using System;
using System.Web.UI;

namespace Tuitorials
{
    public partial class t3q1_p2_ : Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
        }

        protected void btnNext_Click(object sender, EventArgs e)
        {
            string name = Request.QueryString["name"];
            string gender = Request.QueryString["gender"];
            string address = Request.QueryString["address"];
            string degree = Request.QueryString["degree"];

            Response.Redirect("t3q1(p3).aspx?name=" + Server.UrlEncode(name) +
                               "&gender=" + Server.UrlEncode(gender) +
                               "&address=" + Server.UrlEncode(address) +
                               "&degree=" + Server.UrlEncode(degree) +
                               "&email=" + Server.UrlEncode(txtEmail.Text) +
                               "&contactNo=" + Server.UrlEncode(txtContactNo.Text));
        }
    }
}
