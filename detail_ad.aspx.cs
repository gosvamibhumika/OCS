using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

public partial class detail_ad : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        string aid=Request.Params["aid"];

        SqlConnection con = new SqlConnection(@"Data Source=(LocalDB)\v11.0;AttachDbFilename=D:\WebSite_ocs\ocs.mdf;Integrated Security=True;Connect Timeout=30");
        DataTable ds = new DataTable();
        SqlDataAdapter sda = new SqlDataAdapter("select *from ad_master where aid="+aid+";",con);
        sda.Fill(ds);

        Label1.Text = ds.Rows[0].ItemArray.GetValue(1).ToString();
        Label2.Text = ds.Rows[0].ItemArray.GetValue(2).ToString();
        Label3.Text = ds.Rows[0].ItemArray.GetValue(3).ToString();
        Label4.Text = ds.Rows[0].ItemArray.GetValue(4).ToString();
        Label5.Text = ds.Rows[0].ItemArray.GetValue(5).ToString();
        Label6.Text = ds.Rows[0].ItemArray.GetValue(6).ToString();
        Label7.Text = ds.Rows[0].ItemArray.GetValue(7).ToString();
        Label8.Text = ds.Rows[0].ItemArray.GetValue(8).ToString();
        Label9.Text = ds.Rows[0].ItemArray.GetValue(9).ToString();
        Label10.Text = ds.Rows[0].ItemArray.GetValue(10).ToString();
        Image1.ImageUrl = "/img";

    }
}