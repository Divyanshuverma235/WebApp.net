using System;
using System.Web.UI;

namespace Tuitorials
{
    public partial class t3q1_p3_ : Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                string name = Request.QueryString["name"];
                string gender = Request.QueryString["gender"];
                string address = Request.QueryString["address"];
                string degree = Request.QueryString["degree"];
                string email = Request.QueryString["email"];
                string contactNo = Request.QueryString["contactNo"];

                lblSummary.Text = $"Name: {name}<br />Gender: {gender}<br />Address: {address}<br />Degree: {degree}<br />Email: {email}<br />Contact No: {contactNo}";
            }
        }

        protected void btnPrevious_Click(object sender, EventArgs e)
        {
            Response.Redirect("t3q1(p2).aspx?" + Request.QueryString);
        }
    }
}
