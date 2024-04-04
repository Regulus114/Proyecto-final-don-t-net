using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
//using System.Windows;
using System.Windows.Forms;
using MySql.Data.MySqlClient;

namespace Razengan
{
    public partial class Registrarse : System.Web.UI.Page
    {
        public void Page_load(object sender, EventArgs e)
        {
            
            
        }





        public void registrar(object sender, EventArgs e)
        {
            if (TextBox1.Text == "" || TextBox2.Text == "" || TextBox3.Text == "" || TextBox4.Text == "" || TextBox5.Text == "" || TextBox6.Text == "" || TextBox7.Text == "" || TextBox8.Text == "")
            {
                MessageBox.Show("Faltan campos por llenar");
            }
            else
            {
                if (TextBox5.Text == TextBox6.Text)
                {
                    string nombre = TextBox1.Text;
                    string apellidop = TextBox2.Text;
                    string apellidom = TextBox3.Text;
                    string correo = TextBox4.Text;
                    string contraseña = TextBox5.Text;
                    string direccion = TextBox7.Text;
                    string telefono = TextBox8.Text;

                    string sql = "INSERT INTO usuarios (Nombre,ApellidoP,ApellidoM,Correo,Contraseña,Direccion,Telefono) VALUES ('" + nombre + "','" + apellidop + "','" + apellidom + "','" + correo + "','" + contraseña + "','" + direccion + "','" + telefono + "')";


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

                    Response.Redirect("Inicio.aspx");
                }
                else
                {
                    MessageBox.Show("Las contraseñas no coinciden");
                }
            }
        }
    }
}