<%@ Page Language="C#" MasterPageFile="~/admin.master" AutoEventWireup="true" CodeFile="addmarks.aspx.cs" Inherits="addmarks" Title="Untitled Page" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <span style="font-size: 16pt"><strong>ADD MARKS TO THE STUDENT<br />
        <br />
    </strong>
        <br />
        <strong>ENTER THE NAME</strong><asp:TextBox ID="TextBox3" runat="server"></asp:TextBox><br />
        <br />
        <strong>
        ENTER THE ADMISSION NO </strong>
        <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox><br />
        <br />
        <strong>ENTER THE CLASS</strong><asp:TextBox ID="TextBox4" runat="server"></asp:TextBox><br />
        <br />
        <strong>
        ENTER THE ROLLNO OF STUDENT</strong><asp:TextBox ID="TextBox19" runat="server"></asp:TextBox><br />
        <br />
        TEST NAME<asp:TextBox ID="TextBox5" runat="server"></asp:TextBox><br />
        <br />
        <table style="width: 615px; height: 385px; font-weight: bold;">
            <tr>
                <td style="width: 169px">
                    SUBJECT</td>
                <td style="width: 197px">
                    &nbsp; MARKS OBTAINED</td>
            </tr>
            <tr>
                <td style="width: 169px">
                    <asp:Label ID="Label1" runat="server" Text="English"></asp:Label></td>
                <td style="width: 197px">
                    <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox></td>
            </tr>
            <tr>
                <td style="width: 169px">
                    <asp:Label ID="Label3" runat="server" Text="telugu"></asp:Label></td>
                <td style="width: 197px">
                    <asp:TextBox ID="TextBox11" runat="server"></asp:TextBox></td>
            </tr>
            <tr>
                <td style="width: 169px">
                    <asp:Label ID="Label4" runat="server" Text="hindi"></asp:Label></td>
                <td style="width: 197px">
                    <asp:TextBox ID="TextBox12" runat="server"></asp:TextBox></td>
            </tr>
            <tr>
                <td style="width: 169px">
                    <asp:Label ID="Label5" runat="server" Text="science"></asp:Label></td>
                <td style="width: 197px">
                    <asp:TextBox ID="TextBox13" runat="server"></asp:TextBox></td>
            </tr>
            <tr>
                <td style="width: 169px">
                    <asp:Label ID="Label14" runat="server" Text="maths"></asp:Label></td>
                <td style="width: 197px">
                    <asp:TextBox ID="TextBox14" runat="server"></asp:TextBox></td>
            </tr>
            <tr>
                <td style="width: 169px">
                    <asp:Label ID="Label2" runat="server" Text="social"></asp:Label></td>
                <td style="width: 197px">
                    <asp:TextBox ID="TextBox15" runat="server"></asp:TextBox></td>
            </tr>
        </table>
        <strong>
        &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp; &nbsp; &nbsp;<br />
        &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
        &nbsp;<br />
        </strong>
        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Submit" style="z-index: 100; left: 484px; position: absolute; top: 1078px" />
        <strong></strong>
        <asp:Label ID="Label6" runat="server" Style="z-index: 101; left: 356px; position: absolute;
            top: 1106px" Text="Label"></asp:Label>
        <strong>
        <br />
        </strong>
        <asp:Label ID="Label7" runat="server" Style="z-index: 103; left: 612px; position: absolute;
            top: 1115px" Text="Label"></asp:Label>
        <strong>
        <br />
        &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
        &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp; </strong>
    </span>
</asp:Content>

