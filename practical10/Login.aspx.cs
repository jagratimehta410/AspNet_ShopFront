using System;
using System.Web.UI;

namespace practical10
{
    public partial class Login : Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            // Any page load logic
        }

        protected void btnLogin_Click(object sender, EventArgs e)
        {
            // Get the username and password from the textboxes
            string username = txtUsername.Text;
            string password = txtPassword.Text;

            // Perform login validation (e.g., check against a database)
            if (IsValidUser(username, password))
            {
                // Redirect to another page or show a success message
                Response.Redirect("Home.aspx");
            }
            else
            {
                // Show an error message
                // You can use a Label control to display the error message
                // Example:
                // lblMessage.Text = "Invalid username or password.";
            }
        }

        private bool IsValidUser(string username, string password)
        {
            // Implement your user validation logic here
            // This is just a placeholder example
            return username == "admin" && password == "password";
        }
    }
}
