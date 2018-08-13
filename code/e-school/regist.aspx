<%@ Page Language="C#" MasterPageFile="~/eschool.master" AutoEventWireup="true" CodeFile="regist.aspx.cs" Inherits="regist" Title="Untitled Page" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
<br />
    <asp:Image ID="Image2" runat="server" Height="133px" Style="z-index: 100; left: 748px;
        position: absolute; top: 318px" Width="139px" />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
    &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
    &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp; <span style="font-size: 16pt">
        APPLICATION FORM</span><br />
    <br />
    <br />
    &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
    &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
    &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; <span style="font-size: 16pt">STUDENT
        INFORMATION<br />
    </span>
    <table style="width: 751px; height: 334px">
        <tr>
            <td style="width: 182px; height: 16px">
                <span style="font-size: 14pt">Admission No</span></td>
            <td style="width: 100px; height: 16px">
                <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox></td>
        </tr>
        <tr>
            <td style="width: 182px">
                <span style="font-size: 14pt">Full Name of the Student</span></td>
            <td style="width: 100px">
                <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox></td>
        </tr>
        <tr>
            <td style="width: 182px">
                <span style="font-size: 14pt">Sex</span></td>
            <td style="width: 100px">
                <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox></td>
        </tr>
        <tr>
            <td style="width: 182px; height: 30px;">
                <span style="font-size: 14pt">Date of Birth</span></td>
            <td style="width: 100px; height: 30px;">
                <asp:TextBox ID="TextBox5" runat="server"></asp:TextBox></td>
        </tr>
        <tr>
            <td style="width: 182px">
                <span style="font-size: 14pt">Class Student Want to Join</span></td>
            <td style="width: 100px">
                <asp:TextBox ID="TextBox28" runat="server"></asp:TextBox></td>
        </tr>
        <tr>
            <td style="width: 182px">
                <span style="font-size: 14pt">Password to Acess</span></td>
            <td style="width: 100px">
                <asp:TextBox ID="TextBox8" runat="server"></asp:TextBox></td>
        </tr>
        <tr>
            <td style="width: 182px">
                <span style="font-size: 14pt">Permanent Address</span></td>
            <td style="width: 100px">
                <asp:TextBox ID="TextBox6" runat="server" TextMode="MultiLine"></asp:TextBox></td>
        </tr>
        <tr>
            <td style="width: 182px; height: 37px;">
                <span style="font-size: 14pt">Correspondence Address</span></td>
            <td style="width: 100px; height: 37px;">
                <asp:TextBox ID="TextBox9" runat="server" TextMode="MultiLine"></asp:TextBox></td>
        </tr>
    </table>
    <table style="width: 750px">
        <tr>
            <td style="width: 155px; height: 40px">
                <span style="font-size: 14pt">Tel No(s)</span></td>
            <td style="width: 100px; height: 40px">
                <asp:TextBox ID="TextBox10" runat="server"></asp:TextBox>
                </td>
        </tr>
    </table>
    <br />
    <br />
    &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
    &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; <span style="font-size: 16pt">&nbsp; &nbsp;
        &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; PARENTS INFORMATION<br />
        <br />
    </span>
    <table style="width: 740px; height: 516px">
        <tr>
            <td style="width: 192px; height: 11px">
                <span style="font-size: 14pt">Name of the Father</span></td>
            <td style="width: 100px; height: 11px">
                <asp:TextBox ID="TextBox14" runat="server"></asp:TextBox></td>
        </tr>
        <tr>
            <td style="width: 192px">
                <span style="font-size: 14pt">Qualification</span></td>
            <td style="width: 100px">
                <asp:TextBox ID="TextBox15" runat="server"></asp:TextBox></td>
        </tr>
        <tr>
            <td style="width: 192px">
                <span style="font-size: 14pt">Occupation</span></td>
            <td style="width: 100px">
                <asp:TextBox ID="TextBox16" runat="server"></asp:TextBox></td>
        </tr>
        <tr>
            <td style="width: 192px; height: 8px">
                <span style="font-size: 14pt">Mobile No</span></td>
            <td style="width: 100px; height: 8px">
                <asp:TextBox ID="TextBox18" runat="server"></asp:TextBox></td>
        </tr>
        <tr>
            <td style="width: 192px">
                <span style="font-size: 14pt">Address</span></td>
            <td style="width: 100px">
                <asp:TextBox ID="TextBox24" runat="server" TextMode="MultiLine"></asp:TextBox></td>
        </tr>
        <tr>
            <td style="width: 192px">
                <span style="font-size: 14pt">Email id</span></td>
            <td style="width: 100px">
                <asp:TextBox ID="TextBox26" runat="server"></asp:TextBox>
                &nbsp; &nbsp; &nbsp; &nbsp;
            </td>
        </tr>
    </table>
    <br />
    &nbsp;<br />
    &nbsp;<br />
    <br />
    <br />
    <br />
    &nbsp;&nbsp;<br />
    <span style="font-size: 16pt">&nbsp;<br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        **NOTE:</span><span style="font-size: 14pt"> </span>
    THE PASSWORD YOU TYPE IN THE FORM IS USED TO ACESS YOUR ACCOUNT WICH CONTAINS ALL
    THE DETAILS OF THE STUDENT AND THE USERNAME WILL BE THE &nbsp; &nbsp; &nbsp; &nbsp;ADMISSION
    NO &nbsp;OF THE STUDENT
    <p>
        ** IN CASE OF LOST OR FORGOTTEN YOUR PASSWORD PLEASE CONTACT TO THE ADMINISTRATOR
        IMMEDIATELY!!!!</p>
    <p>
        **ALONG WITHE THE REGISTRATION ALSO SEND THE SCANNED PHOTO OF YOUR CHILD</p>
    <br />
    <br />
</asp:Content>

