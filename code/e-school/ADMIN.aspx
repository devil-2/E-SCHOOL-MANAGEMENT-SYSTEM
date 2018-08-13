<%@ Page Language="C#" MasterPageFile="~/eschool.master" AutoEventWireup="true" CodeFile="ADMIN.aspx.cs" Inherits="ADMIN" Title="Untitled Page" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <strong><span style="font-size: 16pt">THIS PAGE IS MAINLY BELONGS TO THE ADMINISTRATOR&nbsp;
        ONLY<br />
        <br />
        <br />
        <br />
        <br />
    </span></strong>
    <asp:Label ID="Label1" runat="server" Text="USERNAME"></asp:Label>
    <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox><br />
    <br />
    <asp:Label ID="Label2" runat="server" Text="PASSWORD"></asp:Label>
    <asp:TextBox ID="TextBox2" runat="server" TextMode="Password"></asp:TextBox><br />
    <br />
    <br />
    <asp:Button ID="Button1" runat="server" Text="LOGIN" OnClick="Button1_Click" /><br />
    <br />
    <br />
    <asp:Label ID="Label3" runat="server" Text="Label"></asp:Label><br />
</asp:Content>

