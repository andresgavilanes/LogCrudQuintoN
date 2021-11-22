using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace LogCrudQuintoN
{
    public partial class Login : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btn_ingresar_Click(object sender, EventArgs e)
        {
        }

        protected void btn_olvido_Click(object sender, EventArgs e)
        {
         
        }

        protected void lnk_regresa_Click(object sender, EventArgs e)
        {

            btn_ingresar.Visible = true;
            txt_pass.Visible = true;
            Label1.Visible = true;
            btn_olvido.Visible = false;
            lnk_olvido.Visible = true;
            lnk_regresa.Visible = false;
        }

        protected void lnk_olvido_Click(object sender, EventArgs e)
        {

            btn_ingresar.Visible = false;
            txt_pass.Visible = false;
            Label1.Visible = false;
            btn_olvido.Visible = true;
            lnk_olvido.Visible = false;
            lnk_regresa.Visible = true;
        }

        protected void lnk_registrar_Click(object sender, EventArgs e)
        {

            Response.Redirect("~/Registrar.aspx");
        }
    }
}