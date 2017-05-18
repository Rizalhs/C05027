
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.Configuration;

public partial class CO5027_webpages_Login1_UserLogin : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
    }

    protected void btnlogin_Click(object sender, EventArgs e)
    {
        SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["MotorPitDB"].ToString());
        con.Open();
        string query = "select count (*) from tblLogin where Username='" + txtuser.Text + "' and Password='" + txtpass.Text + "' ";

        SqlCommand cmd = new SqlCommand(query, con);
        string output = cmd.ExecuteScalar().ToString();

        if (output == "1")
        {

            Session["user"] = txtuser.Text;
            Response.Redirect("~/");
        }


        else
            Response.Write("Login Failed");
    }
}