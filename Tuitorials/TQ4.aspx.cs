using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Tuitorials
{
    public partial class TQ4 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void ddlOptions_SelectedIndexChanged(object sender, EventArgs e)
        {
            lblSelectedOption.Text = "Selected Option: " + ddlOptions.SelectedValue;
        }

        protected void txtInput_TextChanged(object sender, EventArgs e)
        {
            lblTextInput.Text = "Text Input: " + txtInput.Text;
        }
    }
}
