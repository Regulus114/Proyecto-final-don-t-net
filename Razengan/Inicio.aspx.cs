using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Windows.Forms;

namespace Razengan
{
    public partial class Inicio : System.Web.UI.Page
    {
        public void Page_load (object sender, EventArgs e)
        {
            alerta.Visible = false;
        }
        public void lnk1_Click(object sender, EventArgs e)
        {
            if (TextBox1.Text == "" || TextBox2.Text == "")
            {
                MessageBox.Show("Faltan campos por llenar");
            }
            else
            {
                Usuario user = new Usuario();

                user.Username = TextBox1.Text;
                user.Password = TextBox2.Text;

                if (UsuarioCTL.ConsultarUsuario(user) == true)
                {
                    Response.Redirect("BolsasChidori.aspx");
                }
                else
                {
                    alerta.Visible = true;
                }
            }
        }
        public void lnk_Click(object sender, EventArgs e)
        {
            Response.Redirect("Registrarse.aspx");
        }
    }
}