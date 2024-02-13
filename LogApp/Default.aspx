<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="LogInCookies._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <main>
        <!--Login con cookies-->
        <div>
            <asp:Label ID="Label1" runat="server" Text="1"></asp:Label>
            <br />
            <asp:TextBox ID="Nome" runat="server" placeholder="Inserisci un username"></asp:TextBox>
            <br />
            <asp:TextBox ID="Password" runat="server" TextMode="Password" placeholder="Inserisci una password"></asp:TextBox>
            <br />
            <asp:Button ID="SignIn" runat="server" Text="Registrati" OnClick="SignIn_Click" />
        </div>
    </main>

</asp:Content>
