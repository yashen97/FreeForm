using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Configuration;
using System.Data;
using System.Data.SqlClient;
namespace FreeForm
{
    public partial class Log : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["connectivity"].ToString());
            con.Open();
            string Query = "Select count (*) from Manager where User_Name='"+TextBox1.Text+"' and Password='"+TextBox2.Text+"'";
            SqlCommand done = new SqlCommand(Query, con);
            string record = done.ExecuteScalar().ToString();

            if (record == "1")
            {
                Session["user"] = TextBox1.Text;
                Response.Redirect("~/HomePage.aspx");
            }
            else
                Response.Write("login failed");

        }
    }
}