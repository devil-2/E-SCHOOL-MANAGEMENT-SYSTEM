<%@ Page Language="C#" MasterPageFile="~/eschool.master" AutoEventWireup="true" CodeFile="Login.aspx.cs" Inherits="Login" Title="Untitled Page" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <span style="font-size: 16pt">&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
        &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
        &nbsp; &nbsp;&nbsp; <span style="font-size: 24pt">WELCOME TO E-SCHOOL LOGIN</span></span><br />
    &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
    &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp;&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
    &nbsp; &nbsp;&nbsp;<br />
    &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
    &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
    &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;<span style="font-size: 16pt"> &nbsp; &nbsp;</span><br />
    <br />
    <asp:Label ID="Label1" runat="server" Style="z-index: 100; left: 489px; position: absolute;
        top: 385px" Text="USERNAME"></asp:Label>
    <asp:Label ID="Label2" runat="server" Style="z-index: 101; left: 491px; position: absolute;
        top: 416px" Text="PASSWORD"></asp:Label>
    <br />
    &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
    &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
    <br />
    <asp:TextBox ID="TextBox1" runat="server" Style="z-index: 102; left: 592px; position: absolute;
        top: 382px"></asp:TextBox>
    <br />
    <asp:TextBox ID="TextBox2" runat="server" Style="z-index: 103; left: 596px; position: absolute;
        top: 413px" TextMode="Password"></asp:TextBox>
    <asp:Button ID="Button1" runat="server" Style="z-index: 105; left: 568px; position: absolute;
        top: 461px" Text="LOGIN" OnClick="Button1_Click" />
    <br />
    <br />
    <span style="font-size: 24pt">
        <asp:Label ID="Label3" runat="server" Text="Label" Enabled="False"></asp:Label><br />
        <span style="font-size: 16pt">
        **NOTE : THE USERNAME MUST CONTAIN THE ADMISSION NUMBER</span></span><br />
</asp:Content>

