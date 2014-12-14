using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

public partial class view_add : System.Web.UI.Page
{
    SqlConnection con = null;
    string aid = "";
    protected void Page_Load(object sender, EventArgs e)
    {
        if (!IsPostBack) {
            bind_data();
        }
    }
    protected void GridView1_RowEditing(object sender, GridViewEditEventArgs e)
    {
        GridView1.EditIndex = e.NewEditIndex;
        bind_data();
    }
    public void bind_data()
    {
        con = new SqlConnection(@"Data Source=(LocalDB)\v11.0;AttachDbFilename=D:\WebSite_ocs\ocs.mdf;Integrated Security=True;Connect Timeout=30");
        DataSet ds = new DataSet();
        SqlDataAdapter sda = new SqlDataAdapter("select aid,ad_cat,ad_desc,dat,status from ad_master", con);
        sda.Fill(ds, "ad_master");
        GridView1.DataSource = ds.Tables["ad_master"];
        GridView1.DataBind();
    }
    protected void GridView1_RowUpdating(object sender, GridViewUpdateEventArgs e)
    {
        string aid = ((Label)GridView1.Rows[e.RowIndex].FindControl("laid")).Text;
        string cat = ((TextBox)GridView1.Rows[e.RowIndex].FindControl("tcat")).Text;
        string desc = ((TextBox)GridView1.Rows[e.RowIndex].FindControl("tdesc")).Text;
        string da = ((TextBox)GridView1.Rows[e.RowIndex].FindControl("tdate")).Text;
        string stat = ((TextBox)GridView1.Rows[e.RowIndex].FindControl("tstatus")).Text;
        string dat = da.Substring(0,10);
        con = new SqlConnection(@"Data Source=(LocalDB)\v11.0;AttachDbFilename=D:\WebSite_ocs\ocs.mdf;Integrated Security=True;Connect Timeout=30");
        SqlCommand cmd = new SqlCommand();
        cmd.Parameters.AddWithValue("@aid", aid);
        cmd.Parameters.AddWithValue("@cat",cat);
        cmd.Parameters.AddWithValue("@desc",desc);
        cmd.Parameters.AddWithValue("@dat", dat);
        cmd.Parameters.AddWithValue("@status",stat);
        cmd.CommandText = "update ad_master set ad_cat=@cat,ad_desc=@desc,dat=@dat,status=@status where aid=@aid";
        cmd.Connection = con;
        con.Open();
        cmd.ExecuteNonQuery();
        con.Close();
        GridView1.EditIndex = -1;
        bind_data();

    }
    protected void GridView1_RowCancelingEdit(object sender, GridViewCancelEditEventArgs e)
    {
        GridView1.EditIndex = -1;
        bind_data();
    }


    protected void GridView1_RowDeleting(object sender, GridViewDeleteEventArgs e)
    {
       aid = ((Label)GridView1.Rows[e.RowIndex].FindControl("laid")).Text;
        //LinkButton delete = (LinkButton)sender;
        con = new SqlConnection(@"Data Source=(LocalDB)\v11.0;AttachDbFilename=D:\WebSite_ocs\ocs.mdf;Integrated Security=True;Connect Timeout=30");
     //   aid = Convert.ToInt32(Request.Params["laid"].ToString());
        SqlCommand cmd = new SqlCommand();
        cmd.Connection = con;
        cmd.CommandText = "delete from ad_master where aid="+aid;
        Response.Write("delete from ad_master where aid=" +aid);
        //cmd.Parameters.Add("@aid", SqlDbType.VarChar).Value= delete.CommandArgument;
       
        con.Open();
        cmd.ExecuteNonQuery();
        con.Close();
        bind_data();
    

    }
    protected void GridView1_SelectedIndexChanged(object sender, EventArgs e)
    {
        
    }
    protected void GridView1_SelectedIndexChanging(object sender, GridViewSelectEventArgs e)
    {
       // 
        
    }
    protected void select_a_Click(object sender, EventArgs e)
    {
    }
    protected void GridView1_RowCommand(object sender, GridViewCommandEventArgs e)
    {
        if (e.CommandName == "select_a")
        {
            string aid = e.CommandArgument.ToString();
            Response.Write("aaaaaaaaaaaaaaaaaaaaaaaaaaa"+aid);
                Response.Redirect("detail_ad.aspx?aid=" + aid);
        }
    }
}