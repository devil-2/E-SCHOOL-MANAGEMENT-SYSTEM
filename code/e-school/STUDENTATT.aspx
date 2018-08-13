<%@ Page Language="C#" MasterPageFile="~/admin.master" AutoEventWireup="true" CodeFile="STUDENTATT.aspx.cs" Inherits="STUDENTATT" Title="Untitled Page" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <strong>ENTER THE STUDENT ADMISSION NO</strong><asp:TextBox ID="TextBox1" runat="server"></asp:TextBox><br />
    <br />
    ENTER THE NAME
    <asp:TextBox ID="TextBox15" runat="server"></asp:TextBox><br />
    <br />
    <strong>ENTER THE STUDENT ROLLNO</strong><asp:TextBox ID="TextBox2" runat="server"></asp:TextBox><br />
    <strong>
        <br />
        ENTER THE CLASS
        <asp:TextBox ID="TextBox14" runat="server"></asp:TextBox><br />
    <br />
    STUDENT ATTENDENCE MONTH WISE IN EACH SUBJECT<br />
        <br />
    </strong>
    <table style="font-weight: bold; width: 499px; height: 324px;">
        <tr>
            <td style="width: 143px; height: 21px">
                MONTH</td>
            <td style="width: 45px; height: 21px">
                Attendence</td>
        </tr>
        <tr>
            <td style="width: 143px; height: 26px">
                JUNE</td>
            <td style="width: 45px; height: 26px">
                <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox></td>
        </tr>
        <tr>
            <td style="width: 143px">
                JULY</td>
            <td style="width: 45px">
                <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox></td>
        </tr>
        <tr>
            <td style="width: 143px; height: 21px">
                AUGUST</td>
            <td style="width: 45px; height: 21px">
                <asp:TextBox ID="TextBox5" runat="server"></asp:TextBox></td>
        </tr>
        <tr>
            <td style="width: 143px">
                SEPTEMBER</td>
            <td style="width: 45px">
                <asp:TextBox ID="TextBox6" runat="server"></asp:TextBox></td>
        </tr>
        <tr>
            <td style="width: 143px; height: 21px">
                OCTOBER</td>
            <td style="width: 45px; height: 21px">
                <asp:TextBox ID="TextBox7" runat="server"></asp:TextBox></td>
        </tr>
        <tr>
            <td style="width: 143px; height: 21px">
                NOVEMBER</td>
            <td style="width: 45px; height: 21px">
                <asp:TextBox ID="TextBox8" runat="server"></asp:TextBox></td>
        </tr>
        <tr>
            <td style="width: 143px; height: 21px">
                DECEMBER</td>
            <td style="width: 45px; height: 21px">
                <asp:TextBox ID="TextBox9" runat="server"></asp:TextBox></td>
        </tr>
        <tr>
            <td style="width: 143px; height: 21px">
                JANUARY</td>
            <td style="width: 45px; height: 21px">
                <asp:TextBox ID="TextBox10" runat="server"></asp:TextBox></td>
        </tr>
        <tr>
            <td style="width: 143px">
                FEBRUARY</td>
            <td style="width: 45px">
                <asp:TextBox ID="TextBox11" runat="server"></asp:TextBox></td>
        </tr>
        <tr>
            <td style="width: 143px">
                MARCH</td>
            <td style="width: 45px">
                <asp:TextBox ID="TextBox12" runat="server"></asp:TextBox></td>
        </tr>
        <tr>
            <td style="width: 143px">
                APRIL</td>
            <td style="width: 45px">
                <asp:TextBox ID="TextBox13" runat="server"></asp:TextBox></td>
        </tr>
    </table>
    &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
    &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
    &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
    &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
    <asp:Button ID="Button1" runat="server" Text="Submit" style="z-index: 100; left: 476px; position: absolute; top: 927px" OnClick="Button1_Click" /><br />
    &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
    &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; 
    <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Size="16pt" Height="9px"
        Style="z-index: 101; left: 351px; position: absolute; top: 950px" Text="Label"
        Width="97px"></asp:Label>
    &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
    &nbsp; &nbsp;&nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
    &nbsp; &nbsp; &nbsp; &nbsp;&nbsp;
    <br />
    <strong>
        <br />
        <br />
        <asp:Label ID="Label2" runat="server" Font-Size="16pt" Style="z-index: 103; left: 585px;
            position: absolute; top: 954px" Text="Label"></asp:Label>
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        **NOTE:ATTENDECE % IS CALCULATED BY<br />
        <span style="font-size: 16pt">[</span>NO:OF CLASSES PRESENT / TOTAL NO:OF CLASSES<span
            style="font-size: 16pt">]</span></strong>
</asp:Content>

