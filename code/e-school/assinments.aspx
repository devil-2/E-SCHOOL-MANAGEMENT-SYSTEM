<%@ Page Language="C#" MasterPageFile="~/admin.master" AutoEventWireup="true" CodeFile="assinments.aspx.cs" Inherits="assinments" Title="Untitled Page" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    ENTER THE STUDENT ADMISSION NUMBER<asp:TextBox ID="TextBox1" runat="server"></asp:TextBox><br />
    <br />
    ENTER THE STUDENT ROLL NUMBER<asp:TextBox ID="TextBox2" runat="server"></asp:TextBox><br />
    <br />
    <strong>ENTER THE CLASS<asp:TextBox ID="TextBox80" runat="server"></asp:TextBox></strong><br />
    <br />
    DETAILS OF THE ASSIGNMENT SUBMITTED BY THE STUDENT &nbsp;<br />
    <table style="width: 739px; height: 344px">
        <tr>
            <td style="width: 41px; height: 21px;">
                MONTH</td>
            <td style="width: 172px; height: 21px;">
                SUBJECTS</td>
        </tr>
        <tr>
            <td style="width: 41px; height: 40px;">
                JUNE</td>
            <td style="width: 172px; height: 40px;">
                <asp:TextBox ID="TextBox3" runat="server" TextMode="MultiLine"></asp:TextBox></td>
        </tr>
        <tr>
            <td style="width: 41px">
                JULY</td>
            <td style="width: 172px">
                <asp:TextBox ID="TextBox4" runat="server" TextMode="MultiLine"></asp:TextBox></td>
        </tr>
        <tr>
            <td style="width: 41px">
                AUGUST</td>
            <td style="width: 172px">
                <asp:TextBox ID="TextBox5" runat="server" TextMode="MultiLine"></asp:TextBox></td>
        </tr>
        <tr>
            <td style="width: 41px; height: 26px;">
                SEPTEMBER</td>
            <td style="width: 172px; height: 26px;">
                <asp:TextBox ID="TextBox6" runat="server" TextMode="MultiLine"></asp:TextBox></td>
        </tr>
        <tr>
            <td style="width: 41px">
                OCTOBER</td>
            <td style="width: 172px">
                <asp:TextBox ID="TextBox7" runat="server" TextMode="MultiLine"></asp:TextBox></td>
        </tr>
        <tr>
            <td style="width: 41px">
                NOVOMBER</td>
            <td style="width: 172px">
                <asp:TextBox ID="TextBox8" runat="server" TextMode="MultiLine"></asp:TextBox></td>
        </tr>
        <tr>
            <td style="width: 41px">
                DECEMBER</td>
            <td style="width: 172px">
                <asp:TextBox ID="TextBox9" runat="server" TextMode="MultiLine"></asp:TextBox></td>
        </tr>
        <tr>
            <td style="width: 41px">
                JANUARY</td>
            <td style="width: 172px">
                <asp:TextBox ID="TextBox10" runat="server" TextMode="MultiLine"></asp:TextBox></td>
        </tr>
        <tr>
            <td style="width: 41px; height: 26px;">
                FEBRUARY</td>
            <td style="width: 172px; height: 26px;">
                <asp:TextBox ID="TextBox11" runat="server" TextMode="MultiLine"></asp:TextBox></td>
        </tr>
        <tr>
            <td style="width: 41px">
                MARCH</td>
            <td style="width: 172px">
                <asp:TextBox ID="TextBox12" runat="server" TextMode="MultiLine"></asp:TextBox></td>
        </tr>
        <tr>
            <td style="width: 41px">
                APRIL</td>
            <td style="width: 172px">
                <asp:TextBox ID="TextBox13" runat="server" TextMode="MultiLine"></asp:TextBox></td>
        </tr>
    </table>
    <br />
    &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
    &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp;<br />
    <br />
    <br />
    <asp:Button ID="Button1" runat="server" Text="Submit" style="z-index: 100; left: 512px; position: absolute; top: 1045px" OnClick="Button1_Click" />
    <br />
    <asp:Label ID="Label2" runat="server" Style="z-index: 103; left: 612px; position: absolute;
        top: 1095px" Text="Label"></asp:Label>
    <br />
    &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
    <asp:Label ID="Label1" runat="server" Style="z-index: 102; left: 422px; position: absolute;
        top: 1100px" Text="Label"></asp:Label>
    &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
    &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
</asp:Content>

