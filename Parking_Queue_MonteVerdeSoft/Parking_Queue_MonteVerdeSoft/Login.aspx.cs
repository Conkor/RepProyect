using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Parking_Queue_MonteVerdeSoft
{
    public partial class Login : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        protected void go_click(object sender, EventArgs e)
        {
            LoginBusiness login = new LoginBusiness();
            int loginDecision = login.CheckUser(int.Parse(textboxuser.Value), textPassword.Value);
            if (loginDecision == 0)
            {
                Response.Redirect("index.aspx");
            }
            else if (loginDecision == 1)
            {
                error.Value = "El numero de Carnet es invalido";
            }
            else if (loginDecision == 2)
            {
                error.Value = "La contraseña es invalida";
            }
        }
    }
}