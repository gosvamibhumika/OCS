using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

public partial class forgotpsw : System.Web.UI.Page
{
    SqlConnection con = null;
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button2_Click(object sender, EventArgs e)
    {
        uname.Text = "";
        eid.Text = "";
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        con = new SqlConnection(@"Data Source=(LocalDB)\v11.0;AttachDbFilename=D:\WebSite_ocs\ocs.mdf;Integrated Security=True;Connect Timeout=30");
        SqlCommand cmd = new SqlCommand();
        cmd.Connection = con;
        cmd.Parameters.AddWithValue("@uname",uname.Text);
        cmd.Parameters.AddWithValue("@eid",eid.Text);
        cmd.CommandText = "insert into user_master(uname,email_id) values(@uname,@eid)";
        con.Open();
        cmd.ExecuteNonQuery();
        con.Close();
       // Response.Write("Your password send into your Email ID");
        Label1.Text = "Your password send into your Email ID";
    }
}