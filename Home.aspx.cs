using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Home : System.Web.UI.Page
{
    public string uname = "";
    public int uid;
    protected void Page_Load(object sender, EventArgs e)
    {
        uid = Convert.ToInt32(Session["uid"]);
        uname = Session["uname"].ToString();
       // Response.Write(uid);
       // Response.Write(uname);
        user.Text = "Welcome"+uname+"!";

    }
}