using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;


public partial class Login : System.Web.UI.Page
{
    SqlConnection con = null;
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        con = new SqlConnection(@"Data Source=(LocalDB)\v11.0;AttachDbFilename=D:\WebSite_ocs\ocs.mdf;Integrated Security=True;Connect Timeout=30");
        DataTable dt = new DataTable();
        SqlDataAdapter sda = new SqlDataAdapter("select uid from user_master where uname='"+ lname.Text+ "' AND password='"+ pass.Text+"'",con);
        
        sda.Fill(dt);

        if (dt.Rows.Count == 1)
        {
            Session["uid"] = dt.Rows[0].ItemArray.GetValue(0);
            Session["uname"] = lname.Text;
            Response.Redirect("Home.aspx");
        }
        else {
            Label1.Text = "Your User Name and Pasword Not match";
           // Label1.Text = "Please signup to login";
        }
    }

}