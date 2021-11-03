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
    public partial class WebDevelopers1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Btn_SUBMIT_Click(object sender, EventArgs e)
        {
            SqlConnection con = new SqlConnection(@"Data Source=(LocalDB)\MSSQLLocalDB;AttachDbFilename=C: \Users\admin\source\repos\CRM SOFTWARE\CRM SOFTWARE\App_Data\Database1.mdf; Integrated Security=True");
            con.Open();
            SqlCommand cmd = new SqlCommand("insert into TBL_REG Values(@Name,@Email,@Company,@PhoneNumber,@Brief)", con);
            cmd.Parameters.AddWithValue("Name",TextNAME.Text);
            cmd.Parameters.AddWithValue("Email", TextEmail.Text);
            cmd.Parameters.AddWithValue("Company", TextCompany.Text);
            cmd.Parameters.AddWithValue("PhoneNumber", TextPhoneNumber.Text);
            cmd.Parameters.AddWithValue("Brief", TextBreif.Text);
            cmd.ExecuteNonQuery();
            con.Close();
            Label1.Text = "Quotation Submited Successfully";
        }
    }
}