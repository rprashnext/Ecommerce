using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.IO.Ports;
using System.Data;
using System.Data.Sql;
using System.Data.SqlClient;
using System.Data.SqlTypes;
namespace CRM_SOFTWARE
{
    public partial class Login : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            SqlConnection con = new SqlConnection(@"Data Source=(LocalDB)\MSSQLLocalDB;AttachDbFilename=C:\Users\admin\source\repos\SAMPLE\SAMPLE\App_Data\Database1.mdf;Integrated Security=True");
            con.Open();
            SqlCommand cmd = new SqlCommand("insert into TBL_LOGIN Values(@Email,@Password)", con);
            cmd.Parameters.AddWithValue("Email", TextBox1.Text);
            cmd.Parameters.AddWithValue("Password", TextBox2.Text);
            cmd.ExecuteNonQuery();
            con.Close();
            Label3.Text = "LOGIN SUCCESS";
            TextBox1.Text = "";
            TextBox2.Text = "";
            Response.Redirect("/Home.aspx");
        }
    }
}