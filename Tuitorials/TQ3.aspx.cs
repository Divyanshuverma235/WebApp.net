using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Tuitorials
{
    public partial class TQ3 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnCalculate_Click(object sender, EventArgs e)
        {
            double number1 = Convert.ToDouble(txtNumber1.Text);
            double number2 = Convert.ToDouble(txtNumber2.Text);

            // Cast ddlOperation to DropDownList
            DropDownList ddlOperation = (DropDownList)FindControl("ddlOperation");
            string operation = ddlOperation.SelectedValue;
            double result = 0;

            switch (operation)
            {
                case "add":
                    result = number1 + number2;
                    break;
                case "subtract":
                    result = number1 - number2;
                    break;
                case "multiply":
                    result = number1 * number2;
                    break;
                case "divide":
                    if (number2 != 0)
                    {
                        result = number1 / number2;
                    }
                    else
                    {
                        lblResult.Text = "Error: Division by zero.";
                        return;
                    }
                    break;
            }

            lblResult.Text = "Result: " + result.ToString();
        }
    }
}
