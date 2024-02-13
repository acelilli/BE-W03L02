using System;
using System.Web;

namespace LogInCookies
{
    public partial class ReadAndLogout : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Request.Cookies["ASPNET_COOKIE"] != null)
            {
                UserData.InnerText = "Il tuo username è: " + Request.Cookies["ASPNET_COOKIE"]["nome"] + " E la tua password è: " + Request.Cookies["ASPNET_COOKIE"]["password"];
            }
            else
            {
                Response.Redirect("Default.aspx");
            }
        }

        protected void logout_Click(object sender, EventArgs e)
        {
            HttpCookie cookie = new HttpCookie("ASPNET_COOKIE");
            cookie.Expires = DateTime.Now.AddDays(-1);
            Response.Cookies.Add(cookie);

            Response.Redirect("Default.aspx");
        }
    }
}
