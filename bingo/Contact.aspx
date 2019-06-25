<%@ Page Title="Contact" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="bingo.Contact" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <h2>Registration</h2>
    <h3>Please Ensure That Your Details Are Entered Correctly</h3>

    <asp:Label ID="Name" runat="server" Text="Name"></asp:Label>
    <br />
    <asp:TextBox ID="txtname" runat="server"></asp:TextBox>
    <br />
    <asp:Label ID="Surname" runat="server" Text="Surname"></asp:Label>
    <br />
    <asp:TextBox ID="txtsname" runat="server"></asp:TextBox>
    <br />
    <asp:Label ID="Username" runat="server" Text="Username"></asp:Label>
    <br />
    <asp:TextBox ID="txtuname" runat="server"></asp:TextBox>
    <br />
    <asp:Label ID="Password" runat="server" Text="Password"></asp:Label>
    <br />
    <asp:TextBox ID="txtpassword" runat="server"></asp:TextBox>
    <br />
    <asp:Label ID="Balance" runat="server" Text="Balance"></asp:Label>
    <br />
    <asp:TextBox ID="txtbalance" runat="server"></asp:TextBox>
    <br />
    <asp:CheckBox ID="chkAge" runat="server" Text="Age Check"/>
    <br />
   <button id="Button1" OnServerClick="btn_Click" runat="server">
    Submit</button>
    


</asp:Content>
