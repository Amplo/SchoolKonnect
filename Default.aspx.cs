using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Security;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class _Default : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }


   
    protected void Login_OnServerClick(object sender, EventArgs e)
    {
        if (username.Value == "" || password.Value == "")
        {
            Errormsg.Visible = true;
            Errormsg.InnerText = "The input feilds must be filled";
        }
        else
        {
            if (Membership.ValidateUser(username.Value, password.Value))
            {

                FormsAuthentication.RedirectFromLoginPage(username.Value, checkBox.Checked);
                Response.Redirect("home.aspx");
            }
            else
            {
                Errormsg.Visible = true;
                Errormsg.InnerText = "Incorrect Username/Password";
            }
        }
       
    }

    
}