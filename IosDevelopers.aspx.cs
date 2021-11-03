using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace CRM_SOFTWARE
{
    public partial class IosDevelopers : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Btn_Quote_Click(object sender, EventArgs e)
        {
            Response.Redirect("~/free-quote.aspx");
        }
    }
}