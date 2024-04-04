using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Windows.Forms;

namespace Razengan
{
    public partial class BolsasChidori : System.Web.UI.Page
    {

        protected void Page_Load(object sender, EventArgs e)
        {

        }


        public void Compra(object sender, EventArgs e)
        {
            Usuario prod = new Usuario();

            prod.Bolso = Lbl1.Text;


            if (UsuarioCTL.ConsultarBolso(prod) == true)
            {
                MessageBox.Show("Compra realizada");
            }

            Response.Redirect("Compras.aspx");
        }

        public void Compra1(object sender, EventArgs e)
        {
            Usuario prod = new Usuario();

            prod.Bolso = Lbl2.Text;


            if (UsuarioCTL.ConsultarBolso(prod) == true)
            {
                MessageBox.Show("Compra realizada");
            }

            Response.Redirect("Compras.aspx");
        }

        public void Compra2(object sender, EventArgs e)
        {
            Usuario prod = new Usuario();

            prod.Bolso = Lbl3.Text;


            if (UsuarioCTL.ConsultarBolso(prod) == true)
            {
                MessageBox.Show("Compra realizada");
            }

            Response.Redirect("Compras.aspx");
        }

        public void Compra3(object sender, EventArgs e)
        {
            Usuario prod = new Usuario();

            prod.Bolso = Lbl4.Text;


            if (UsuarioCTL.ConsultarBolso(prod) == true)
            {
                MessageBox.Show("Compra realizada");
            }

            Response.Redirect("Compras.aspx");
        }

        public void Compra4(object sender, EventArgs e)
        {
            Usuario prod = new Usuario();

            prod.Bolso = Lbl5.Text;


            if (UsuarioCTL.ConsultarBolso(prod) == true)
            {
                MessageBox.Show("Compra realizada");
            }

            Response.Redirect("Compras.aspx");
        }

        public void Compra5(object sender, EventArgs e)
        {
            Usuario prod = new Usuario();

            prod.Bolso = Lbl6.Text;


            if (UsuarioCTL.ConsultarBolso(prod) == true)
            {
                MessageBox.Show("Compra realizada");
            }

            Response.Redirect("Compras.aspx");
        }

        public void Compra6(object sender, EventArgs e)
        {
            Usuario prod = new Usuario();

            prod.Bolso = Lbl7.Text;


            if (UsuarioCTL.ConsultarBolso(prod) == true)
            {
                MessageBox.Show("Compra realizada");
            }

            Response.Redirect("Compras.aspx");
        }

        public void Compra7(object sender, EventArgs e)
        {
            Usuario prod = new Usuario();

            prod.Bolso = Lbl8.Text;


            if (UsuarioCTL.ConsultarBolso(prod) == true)
            {
                MessageBox.Show("Compra realizada");
            }

            Response.Redirect("Compras.aspx");
        }

        public void Compra8(object sender, EventArgs e)
        {
            Usuario prod = new Usuario();

            prod.Bolso = Lbl9.Text;


            if (UsuarioCTL.ConsultarBolso(prod) == true)
            {
                MessageBox.Show("Compra realizada");
            }

            Response.Redirect("Compras.aspx");
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