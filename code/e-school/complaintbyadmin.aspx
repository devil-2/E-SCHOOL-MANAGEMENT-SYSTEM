<%@ Page Language="C#" MasterPageFile="~/admin.master" AutoEventWireup="true" CodeFile="complaintbyadmin.aspx.cs" Inherits="complaintbyadmin" Title="Untitled Page" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <asp:Image ID="Image1" runat="server" Height="265px" ImageUrl="~/271751746_01d1ac8b33.jpg"
        Width="1001px" /><br />
    <br />
    <br />
    <br />
    HERE&nbsp; ADMIN CAN GIVE COMPLAINTS<br />
    <br />
    ENTER STUDENT ADMISSION NUMBER<asp:TextBox ID="TextBox1" runat="server"></asp:TextBox><br />
    ENTER THE STUDENT NAME<asp:TextBox ID="TextBox5" runat="server"></asp:TextBox><br />
    ENTER THE STUDENT ROLL NO<asp:TextBox ID="TextBox2" runat="server"></asp:TextBox><br />
    ENTER THE STUDENT CLASS<asp:TextBox ID="TextBox3" runat="server"></asp:TextBox><br />
    <br />
    <span style="font-size: 12pt"><strong>COMPLAINT BOX:</strong></span><br />
    <asp:TextBox ID="TextBox4" runat="server" TextMode="MultiLine"></asp:TextBox><br />
    &nbsp;&nbsp;<br />
    &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;<asp:Button ID="Button1" runat="server"
        OnClick="Button1_Click" Text="BUTTON" /><br />
    &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
    &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
    &nbsp; &nbsp;<br />
    <br />
    <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
    &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
    &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;<asp:Label ID="Label2" runat="server" Style="position: static"
        Text="Label"></asp:Label><br />
    <br />
    &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
    &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
</asp:Content>

