using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Razengan
{
    public partial class Menu : System.Web.UI.MasterPage
    {
        public void lnk1_Click(object sender, EventArgs e)
        {
            Response.Redirect("Home.aspx");
        }

        public void lnk2_Click(object sender, EventArgs e)
        {
            Response.Redirect("Bolsas.aspx");
        }
        public void lnk3_Click(object sender, EventArgs e)
        {
            Response.Redirect("About.aspx");
        }
        public void lnk4_Click(object sender, EventArgs e)
        {
            Response.Redirect("Registrarse.aspx");
        }

        public void lnk5_Click(object sender, EventArgs e)
        {
            Response.Redirect("Inicio.aspx");
        }
    }
}