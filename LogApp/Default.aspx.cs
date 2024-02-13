using System;
using System.Web;

namespace LogInCookies
{
    public partial class _Default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void SignIn_Click(object sender, EventArgs e)
        {
            HttpCookie cookie = new HttpCookie("ASPNET_COOKIE");
            cookie.Values["nome"] = Nome.Text;
            cookie.Values["password"] = Password.Text;
            cookie.Expires = DateTime.Now.AddDays(5);
            Response.Cookies.Add(cookie);

            Response.Redirect("ReadAndLogout.aspx");
        }
    }
}
