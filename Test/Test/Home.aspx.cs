using System;
using System.Collections.Generic;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using Microsoft.AspNet.Identity;
using Microsoft.AspNet.Identity.EntityFramework;
using Microsoft.Owin.Security;
using Microsoft.AspNet.Identity;
using Microsoft.AspNet.Identity.EntityFramework;
using Microsoft.Owin.Security;
using System;
using System.Web;
using System.Web.UI.WebControls;


public partial class Home : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        //TODO:вывести на экран "Hello, User.Identity.GetUserName()"       
      
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        //TODO:передавать параметром на стр Play1 id situation
        Response.Redirect("Play1.aspx?situationID=" + 1);
    }
    protected void SignOut(object sender, EventArgs e)
    {
        var authenticationManager = HttpContext.Current.GetOwinContext().Authentication;
        authenticationManager.SignOut();
        Response.Redirect("Default.aspx");
    }
    

    protected void Button2_Click(object sender, System.EventArgs e)
    {
        Response.Redirect("Play1.aspx?situationID=" + 2);
    }
   
    

    
}