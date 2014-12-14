using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.IO;

public partial class add_advertise : System.Web.UI.Page
{
    SqlConnection con = null;
    public string uname = "";
    public int uid;
    protected void Page_Load(object sender, EventArgs e)
    {
        uid = Convert.ToInt32(Session["uid"]);
       uname = Session["uname"].ToString();
       // Response.Write(uid);
       // Response.Write(uname);
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        con = new SqlConnection(@"Data Source=(LocalDB)\v11.0;AttachDbFilename=D:\WebSite_ocs\ocs.mdf;Integrated Security=True;Connect Timeout=30");
        SqlCommand cmd = new SqlCommand();
        cmd.Parameters.AddWithValue("@title", title.Text);
        cmd.Parameters.AddWithValue("@cat", cat.SelectedItem.Value);
        cmd.Parameters.AddWithValue("@desc", desc.Text);
        cmd.Parameters.AddWithValue("@status", status.SelectedItem.Value);
        cmd.Parameters.AddWithValue("@city", city.Text);
        cmd.Parameters.AddWithValue("@no", no.Text);
        cmd.Parameters.AddWithValue("@eid", eid.Text);
        cmd.Parameters.AddWithValue("@add", add.Text);
        cmd.Parameters.AddWithValue("@date", date.Text);
        cmd.Parameters.AddWithValue("@pin", pin.Text);
        cmd.Parameters.AddWithValue("@img",f1.FileName);
        cmd.Parameters.AddWithValue("@uid",uid);

        if (f1.HasFile)
        {
            string filename = f1.PostedFile.FileName.ToString();
            f1.SaveAs(Server.MapPath("img\\") + Path.GetFileName(filename));
            cmd.Parameters.AddWithValue("@im", Server.MapPath("img\\") + Path.GetFileName(filename));

        }

        cmd.CommandText = "insert into ad_master values(@cat,@title,@desc,@date,@status,@city,@add,@pin,@no,@eid,@img,@uid)";
        cmd.Connection = con;
        con.Open();
        cmd.ExecuteNonQuery();
        con.Close();
        //Response.Write("Advertise Add successfully!");
        Label1.Text = "Advertise Add successfully";
    }
    protected void Button2_Click(object sender, EventArgs e)
    {
        title.Text = "";
        desc.Text = "";
        date.Text = "";
        city.Text = "";
        add.Text = "";
        pin.Text = "";
        no.Text = "";
        eid.Text = "";
        cat.SelectedIndex = 0;
        status.SelectedIndex = 0;
       
    }
}