using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Windows.Forms;
using MySql.Data.MySqlClient;

namespace Razengan
{
    public partial class Compras : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            alerta.Visible = false;
        }

        public void registrar(object sender, EventArgs e)
        {

            string direccion = TextBox1.Text;
            string codigo = TextBox2.Text;
            string correo = TextBox3.Text;
            string contraseña = TextBox4.Text;



            Usuario user = new Usuario();

            user.Username = correo;
            user.Password = contraseña;
            if(TextBox1.Text == "" || TextBox2.Text == "" || TextBox3.Text == "" || TextBox4.Text == "")
            {
                MessageBox.Show("Faltan campos por llenar");
            }
            else
            {

                if (UsuarioCTL.ConsultarUsuario(user) == true)
                {
                    string sql = "INSERT INTO pedidos (Direccion,CodigoP,Correo) VALUES ('" + direccion + "','" + codigo + "','" + correo + "')";


                    MySqlConnection conexionBD = Conexion.conexion();
                    conexionBD.Open();

                    try
                    {
                        MySqlCommand comando = new MySqlCommand(sql, conexionBD);
                        comando.ExecuteNonQuery();
                        MessageBox.Show("Registro guardado");
                    }
                    catch (MySqlException ex)
                    {
                        MessageBox.Show("Error al guardar: " + ex.Message);
                    }
                    finally
                    {
                        conexionBD.Close();
                    }

                    Response.Redirect("BolsasChidori.aspx");
                }

                else
                {
                    alerta.Visible = true;
                }
            }
        }

        public void lnk2_Click(object sender, EventArgs e)
        {
            Response.Redirect("BolsasChidori.aspx");
        }

        public void lnk4_Click(object sender, EventArgs e)
        {
            Response.Redirect("Home.aspx");
        }
    }
}