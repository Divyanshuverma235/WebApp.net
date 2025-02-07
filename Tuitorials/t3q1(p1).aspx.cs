using System;
using System.Web.UI;

namespace Tuitorials
{
    public partial class t3q1 : Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
        }

        protected void btnNext_Click(object sender, EventArgs e)
        {
            Response.Redirect("t3q1(p2).aspx?name=" + Server.UrlEncode(txtName.Text) +
                               "&gender=" + Server.UrlEncode(ddlGender.SelectedValue) +
                               "&address=" + Server.UrlEncode(txtAddress.Text) +
                               "&degree=" + Server.UrlEncode(txtDegree.Text));
        }
    }
}
