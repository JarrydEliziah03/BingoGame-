<%@ Page Title="About" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="About.aspx.cs" Inherits="bingo.About" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
 
    <h1>Login</h1>
    <p>Please do feel welcome to enter credentials</p>
    <p>
        Username :
        &nbsp;
        <asp:TextBox ID="txtUser" runat="server" Width="136px"></asp:TextBox>
    </p>
    <p>
        &nbsp;</p>
    <p>
        Password :&nbsp;&nbsp;
        <asp:TextBox ID="txtPass" runat="server" Width="136px"></asp:TextBox>
        
    </p>
    <p>
        &nbsp;</p>
    <p>
        <asp:Button ID="btn_Click" runat="server" OnClick="Button1_Click" Text="Click me to login" Width="231px" />
    </p>
        &nbsp;</p>
    <p>
        <asp:Label ID="lblError" runat="server" Text=""></asp:Label>
    </p>

</asp:Content>
