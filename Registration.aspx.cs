using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
   
public partial class Registration : System.Web.UI.Page
{
    SqlConnection con=null;
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        con = new SqlConnection(@"Data Source=(LocalDB)\v11.0;AttachDbFilename=D:\WebSite_ocs\ocs.mdf;Integrated Security=True;Connect Timeout=30");
        SqlCommand cmd = new SqlCommand();
        cmd.Parameters.AddWithValue("@uname",uname.Text);
        cmd.Parameters.AddWithValue("@gen",gen.SelectedItem.Value);
        cmd.Parameters.AddWithValue("@add",add.Text);
        cmd.Parameters.AddWithValue("@state", state.Text);
        cmd.Parameters.AddWithValue("@pin",pin.Text);
        cmd.Parameters.AddWithValue("@no",no.Text);
        cmd.Parameters.AddWithValue("@eid",eid.Text);
        cmd.Parameters.AddWithValue("@pass", pass.Text);
        cmd.Parameters.AddWithValue("@ans",ans.Text);
        cmd.Parameters.AddWithValue("@que",que.SelectedItem.Value);

       cmd.CommandText = "insert into user_master values(@uname,@pass,@gen,@add,@state,@pin,@no,@eid,@que,@ans)";
        cmd.Connection = con;
        con.Open();
        cmd.ExecuteNonQuery();
        con.Close();
       // Response.Write("You Register successfully!");
        Label1.Text = "You Register successfully!";
    }
    protected void Button2_Click(object sender, EventArgs e)
    {
        uname.Text = "";
        add.Text = "";
        state.Text = "";
        pin.Text = "";
        no.Text = "";
        eid.Text = "";
        pass.Text = "";
        ans.Text = "";
        que.SelectedIndex = 0;
        gen.SelectedIndex = 0;
    }
}