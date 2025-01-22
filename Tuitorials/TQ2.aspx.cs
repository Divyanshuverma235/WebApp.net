using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Tuitorials
{
    public partial class TQ2 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
        }

        protected void btnConvert_Click(object sender, EventArgs e)
        {
            double temperature;
            if (double.TryParse(txtTemperture.Text, out temperature))
            {
                string conversionType = ddlConversionType.SelectedValue;
                double convertedTemperature;

                if (conversionType == "CtoF")
                {
                    convertedTemperature = (temperature * 9 / 5) + 32;
                    lblResult.Text = $"{temperature}°C is {convertedTemperature}°F";
                }
                else if (conversionType == "FtoC")
                {
                    convertedTemperature = (temperature - 32) * 5 / 9;
                    lblResult.Text = $"{temperature}°F is {convertedTemperature}°C";
                }
                else
                {
                    lblResult.Text = "Please select a valid conversion type.";
                }
            }
            else
            {
                lblResult.Text = "Please enter a valid numeric temperature.";
            }
        }
    }
}
