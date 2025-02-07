using System;
using System.Data.SqlClient;
using System.Web.UI;

namespace Tuitorials
{
    public partial class t3q2 : Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
        }

        protected void btnSubmit_Click(object sender, EventArgs e)
        {
            string username = txtUsername.Text;
            string password = txtPassword.Text;
            string email = txtEmail.Text;
            int age = int.Parse(txtAge.Text);

            string connectionString = System.Configuration.ConfigurationManager.ConnectionStrings["Data Source=(LocalDB)\\MSSQLLocalDB;AttachDbFilename=C:\\Users\\DELL\\Documents\\Tui03Q2.mdf;Integrated Security=True;Connect Timeout=30"].ConnectionString;

            using (SqlConnection connection = new SqlConnection(connectionString))
            {
                string query = "INSERT INTO T3Qone  (Username, Password, Email, Age) VALUES (@Username, @Password, @Email, @Age)";
                using (SqlCommand command = new SqlCommand(query, connection))
                {
                    command.Parameters.AddWithValue("@Username", username);
                    command.Parameters.AddWithValue("@Password", password); 
                    command.Parameters.AddWithValue("@Email", email);
                    command.Parameters.AddWithValue("@Age", age);

                    try
                    {
                        connection.Open();
                        command.ExecuteNonQuery();
                    }
                    catch (Exception ex)
                    {
                    }
                }
            }
        }
    }
}
