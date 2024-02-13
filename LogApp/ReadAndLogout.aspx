<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ReadAndLogout.aspx.cs" Inherits="LogInCookies.ReadAndLogout" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <p id="UserData" runat="server"></p>
    <form id="Form" runat="server">
        
        <asp:Button ID="logout" runat="server" Text="Logout" OnClick="logout_Click"/>
    </form>
</body>
</html>
