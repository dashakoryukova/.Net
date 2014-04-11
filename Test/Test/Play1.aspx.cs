using System;
using System.Collections.Generic;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Default2 : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        int situationId = Convert.ToInt32(Request.QueryString["situationID"]); 
    }
    protected void SqlDataSource1_Selecting(object sender, SqlDataSourceSelectingEventArgs e)
    {
    //TODO: вывести описание ситуации в textbox, а не в грид
    }
    protected void GridView1_SelectedIndexChanged(object sender, EventArgs e)
    {

    }
}