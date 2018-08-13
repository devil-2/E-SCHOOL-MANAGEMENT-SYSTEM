<%@ Page Language="C#" MasterPageFile="~/eschool.master" AutoEventWireup="true" CodeFile="reeg.aspx.cs" Inherits="reeg" Title="Untitled Page" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <br />
    <asp:Image ID="Image2" runat="server" Height="133px" Style="z-index: 100; left: 626px;
        position: absolute; top: 315px" Width="139px" />
    &nbsp;<br />
    <span style="font-size: 16pt">&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
        &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; APPLICATION FORM</span><br />
    &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
    &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
    &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; <span style="font-size: 16pt">STUDENT
        INFORMATION<br />
    </span>
    <table style="width: 479px; height: 235px; font-size: 10pt;">
        <tr>
            <td style="width: 182px; height: 16px">
                <span>Admission No</span></td>
            <td style="width: 100px; height: 16px">
                <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox></td>
        </tr>
        <tr>
            <td style="width: 182px">
                <span>Full Name of the Student</span></td>
            <td style="width: 100px">
                <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox></td>
        </tr>
        <tr>
            <td style="width: 182px">
                <span>Sex</span></td>
            <td style="width: 100px">
                <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox></td>
        </tr>
        <tr>
            <td style="width: 182px; height: 30px;">
                <span>Date of Birth</span></td>
            <td style="width: 100px; height: 30px;">
                <asp:TextBox ID="TextBox5" runat="server"></asp:TextBox></td>
        </tr>
        <tr>
            <td style="width: 182px">
                <span>Class Student Want to Join</span></td>
            <td style="width: 100px">
                <asp:TextBox ID="TextBox28" runat="server"></asp:TextBox></td>
        </tr>
        <tr>
            <td style="width: 182px">
                <span>Password to Acess</span></td>
            <td style="width: 100px">
                <asp:TextBox ID="TextBox8" runat="server"></asp:TextBox></td>
        </tr>
        <tr>
            <td style="width: 182px">
                <span>Permanent Address</span></td>
            <td style="width: 100px">
                <asp:TextBox ID="TextBox6" runat="server" TextMode="MultiLine"></asp:TextBox></td>
        </tr>
        <tr>
            <td style="width: 182px; height: 37px;">
                <span>Correspondence Address</span></td>
            <td style="width: 100px; height: 37px;">
                <asp:TextBox ID="TextBox9" runat="server" TextMode="MultiLine"></asp:TextBox></td>
        </tr>
    </table>
    <table style="width: 478px; font-size: 10pt; height: 23px;">
        <tr>
            <td style="width: 155px; height: 40px">
                <span>Tel No(s)</span></td>
            <td style="width: 100px; height: 40px">
                <asp:TextBox ID="TextBox10" runat="server"></asp:TextBox>
                </td>
        </tr>
    </table>
    <br />
    <span style="font-size: 16pt">&nbsp; &nbsp;
        &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; PARENTS INFORMATION<br />
    </span>
    <table style="width: 477px; height: 172px; font-size: 9pt;">
        <tr>
            <td style="width: 192px; height: 11px">
                <span>Name of the Father</span></td>
            <td style="width: 100px; height: 11px">
                <asp:TextBox ID="TextBox14" runat="server"></asp:TextBox></td>
        </tr>
        <tr>
            <td style="width: 192px">
                <span>Qualification</span></td>
            <td style="width: 100px">
                <asp:TextBox ID="TextBox15" runat="server"></asp:TextBox></td>
        </tr>
        <tr>
            <td style="width: 192px">
                <span>Occupation</span></td>
            <td style="width: 100px">
                <asp:TextBox ID="TextBox16" runat="server"></asp:TextBox></td>
        </tr>
        <tr>
            <td style="width: 192px; height: 8px">
                <span>Mobile No</span></td>
            <td style="width: 100px; height: 8px">
                <asp:TextBox ID="TextBox18" runat="server"></asp:TextBox></td>
        </tr>
        <tr>
            <td style="width: 192px">
                <span>Address</span></td>
            <td style="width: 100px">
                <asp:TextBox ID="TextBox24" runat="server" TextMode="MultiLine"></asp:TextBox></td>
        </tr>
        <tr>
            <td style="width: 192px; height: 77px;">
                <span>Email id</span></td>
            <td style="width: 100px; height: 77px;">
                <asp:TextBox ID="TextBox26" runat="server"></asp:TextBox>
                &nbsp; &nbsp; &nbsp; &nbsp;
            </td>
        </tr>
    </table>
    <br />
    <asp:Label ID="Label2" runat="server" Style="z-index: 105; left: 657px; position: absolute;
        top: 1625px" Text="Label" Font-Bold="True" Font-Size="16pt"></asp:Label>
    <span style="font-size: 9pt"></span>
    <br />
    <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Style="z-index: 102;
        left: 385px; position: absolute; top: 1032px" Text="Reset" />
    <asp:Label ID="Label1" runat="server" Style="z-index: 103; left: 360px; position: absolute;
        top: 1627px" Text="Label" Font-Bold="True" Font-Size="16pt"></asp:Label>
    <br />
    <asp:Button ID="Button2" runat="server" Style="z-index: 104; left: 287px; position: absolute;
        top: 1032px" Text="Update" OnClick="Button2_Click" />
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

