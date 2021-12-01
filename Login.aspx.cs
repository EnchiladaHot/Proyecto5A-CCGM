using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Proyecto5A_CCGM
{
    public partial class Login : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            
        }

        protected void btn_logeo_Click(object sender, EventArgs e)
        {
            if (txt_usuario.Text == ""&& txt_password.Text == "")
            {
                lbl_mensaje.Text = "Porfavor llene los campos de texto";
            }
            else
            {
                Response.Redirect("~/Mantenimientos/Principal/Inicio.aspx");
            }
        }
    }
}