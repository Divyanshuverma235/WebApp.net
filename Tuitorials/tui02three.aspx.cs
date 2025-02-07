using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.IO;

namespace Tuitorials
{
    public partial class tui02three : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnUpload_Click(object sender, EventArgs e)
        {
            if (FileUpload1.HasFile)
            {
                try
                {
                    // Use the specified path for saving the uploaded files
                    string path = @"C:\Users\DELL\source\repos\Tuitorials\Tuitorials\Uploaded\";
                    string filename = Path.GetFileName(FileUpload1.FileName);
                    FileUpload1.SaveAs(path + filename);
                    lblMessage.Text = "Upload status: File uploaded successfully!";
                }
                catch (Exception ex)
                {
                    lblMessage.Text = "Upload status: The file could not be uploaded. The following error occurred: " + ex.Message;
                }
            }
            else
            {
                lblMessage.Text = "Please select a file to upload.";
            }
        }
    }
}
