using System;
using System.Configuration;
using System.Data.SqlClient;
using System.Web.UI;

namespace Tuitorials
{
    public partial class login : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
        }

        protected void btnLogin_Click(object sender, EventArgs e)
        {
            string email = txtEmail.Text;
            string password = txtPassword.Text;

            if (email == "dr@gmail.com" && password == "password")
            {
                SaveUser(email, password);
                Response.Write("Login successful... HAHA!");
            }
            else
            {
                Response.Write("Invalid email or password.");
            }
        }

        private void SaveUser(string email, string password)
        {
            string connectionString = ConfigurationManager.ConnectionStrings["MyConnectionString"].ConnectionString;

            using (SqlConnection conn = new SqlConnection(connectionString))
            {
                string query = "INSERT INTO login (email, password) VALUES (@email, @password)";
                SqlCommand cmd = new SqlCommand(query, conn);
                cmd.Parameters.AddWithValue("@email", email);
                cmd.Parameters.AddWithValue("@password", password); 

                try
                {
                    conn.Open();
                    cmd.ExecuteNonQuery();
                }
                catch (Exception ex)
                {
                    
                    Response.Write("Error: " + ex.Message);
                }
            }
        }
    }
}
