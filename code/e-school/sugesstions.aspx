<%@ Page Language="C#" MasterPageFile="~/eschool.master" AutoEventWireup="true" CodeFile="sugesstions.aspx.cs" Inherits="sugesstions" Title="Untitled Page" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <strong><span style="font-size: 16pt">HERE PARENTS CAN GIVE THEIR SUGESSTIONS ABOUT
        THEIR CHILD<br />
        &nbsp;&nbsp;
        <asp:Label ID="Label3" runat="server" Style="z-index: 100; left: 142px; position: absolute;
            top: 420px" Text="ENTER THE ADMISSION NO OF STUDENT"></asp:Label>
        <asp:TextBox ID="TextBox2" runat="server" Style="z-index: 101; left: 399px; position: absolute;
            top: 631px" TextMode="MultiLine"></asp:TextBox>
        <asp:TextBox ID="TextBox3" runat="server" Style="z-index: 102; left: 482px; position: absolute;
            top: 728px" TextMode="MultiLine"></asp:TextBox>
        <asp:TextBox ID="TextBox4" runat="server" Style="z-index: 103; left: 494px; position: absolute;
            top: 487px"></asp:TextBox>
        <asp:TextBox ID="TextBox5" runat="server" Style="z-index: 104; left: 586px; position: absolute;
            top: 420px" OnTextChanged="TextBox5_TextChanged"></asp:TextBox>
        <br />
        &nbsp;<br />
        <br />
        <br />
        <asp:Label ID="Label2" runat="server" Style="z-index: 105; left: 137px; position: absolute;
            top: 484px" Text="ENTER THE NAME OF STUDENT"></asp:Label>
        &nbsp;<br />
        <br />
        &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
        <br />
        &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp;<br />
        <br />
        <br />
        ENTER THE CLASS OF STUDENT<asp:TextBox ID="TextBox1" runat="server" OnTextChanged="TextBox1_TextChanged"></asp:TextBox><br />
        &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp;<br />
        &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;<br />
        ENTER THE SUGGETION<br />
        &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;<br />
        &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;<br />
        &nbsp;
        <br />
        REPLY GIVEN
        BY THE TEACHER<br />
        &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp;
        <br />
        <br />
        <br />
        <br />
        &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
        &nbsp;&nbsp;<br />
        &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;<br />
        <br />
        <br />
        <br />
        <asp:Label ID="Label4" runat="server" Style="z-index: 106; left: 416px; position: absolute;
            top: 838px" Text="Label"></asp:Label>
        <br />
        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Style="z-index: 107;
            left: 498px; position: absolute; top: 788px" Text="SUBMIT" />
        <br />
        <asp:Label ID="Label1" runat="server" Style="z-index: 109; left: 601px; position: absolute;
            top: 829px" Text="Label"></asp:Label>
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
    </span></strong>
</asp:Content>

