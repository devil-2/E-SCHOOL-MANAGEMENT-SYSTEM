<%@ Page Language="C#" MasterPageFile="~/eschool.master" AutoEventWireup="true" CodeFile="complaintbox.aspx.cs" Inherits="complaintbox" Title="Untitled Page" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <span>
        <br />
        <asp:Image ID="Image1" runat="server" Height="265px" ImageUrl="~/271751746_01d1ac8b33.jpg"
            Width="1001px" /><br />
        <br />
        <br />
        <br />
        <span style="font-size: 16pt">
        <span><strong>FEEDBACK:</strong></span><br />
        </span>
        <asp:TextBox ID="TextBox4" runat="server" TextMode="MultiLine"></asp:TextBox><br />
        <span style="font-size: 16pt">
        &nbsp;&nbsp;<br />
        &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;</span><asp:Button ID="Button1" runat="server"
            OnClick="Button1_Click" Text="BUTTON" /><br />
        <span style="font-size: 16pt">
        &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
        &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
        &nbsp; &nbsp;<br />
        <br />
        </span>
        <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label><span style="font-size: 16pt">
            &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
            &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;</span><asp:Label ID="Label2" runat="server" Style="position: static"
            Text="Label"></asp:Label><br />
        <br />
        <span style="font-size: 16pt">
        &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
        &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
        &nbsp;&nbsp; THANKS,<br />
        &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
        &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
        &nbsp; &nbsp; K.SIDDARTHA,<br />
        &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
        &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
        &nbsp; &nbsp; FOUNDER,PRINCIPAL.<br />
        </span>
    </span>
</asp:Content>

