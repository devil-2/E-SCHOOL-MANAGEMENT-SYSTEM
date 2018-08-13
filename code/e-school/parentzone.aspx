<%@ Page Language="C#" MasterPageFile="~/eschool.master" AutoEventWireup="true" CodeFile="parentzone.aspx.cs" Inherits="Default2" Title="Untitled Page" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
<span style="font-size: 24pt">&nbsp; &nbsp; &nbsp; &nbsp;&nbsp;
        <asp:Image ID="Image1" runat="server" Height="173px" ImageUrl="~/1138947.jpg"
        Style="z-index: 100; left: 141px; position: absolute; top: 263px" Width="985px" />
        &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;<br />
        <br />
        <br />
        <br />
        &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
        &nbsp; &nbsp; &nbsp;&nbsp; WELCOME TO E-SCHOOL PARENT ZONE<br />
    <br />
</span>
    <h4 align="justify" class="captionDet">
        <span style="font-size: 16pt">Parents Visiting Hours</span></h4>
    <h3 align="justify" class="txt">
        <span style="font-size: 16pt">Monday to Friday</span></h3>
    <p align="justify" class="txt">
        <span style="font-size: 14pt">Principal/Head Master --4-00 p.m. to 5-00 p.m</span></p>
    <p align="justify" class="txt">
        <strong><span style="font-size: 16pt">On Saturdays </span></strong>
    </p>
    <p align="justify" class="txt">
        <span style="font-size: 14pt">Principal/Head Master --12-30 p.m. to 1-30 p.m</span></p>
    <p align="justify" class="txt">
        <span style="font-size: 14pt">If your child is to be taken home during school hours,
            a permission slip should be first obtained from the office. Parents are not allowed
            to enter the classrooms or the foyer without taking a permission slip from the office.
            Any dealings with the staff is strictly prohibited. </span>
    </p>
    <h4 align="justify" class="captionDet">
        <span style="font-size: 16pt">Parents Suggestions</span></h4>
    <p align="justify" class="txt">
        <span style="font-size: 14pt">Positive suggestions by parents for the betterment of
            the institution are welcome.</span></p>
    <br />
    <br />
    <span style="font-size: 16pt">SELECT THE LINKS UPON WHICH YOU WANT TO PROCEED<br />
        <br />
        1.TO LOGIN INTO YOUR ACCOUNT </span>
    <asp:LinkButton ID="LinkButton1" runat="server" Font-Bold="True" Font-Size="24pt"
        Height="19px" PostBackUrl="~/Login.aspx" Width="209px">CLICK HERE</asp:LinkButton><br />
    <br />
    <span style="font-size: 16pt">2.TO ENTER INTO&nbsp; NOTICE BOARD
        <asp:LinkButton ID="LinkButton2" runat="server" PostBackUrl="~/NoticeBoard.aspx" Font-Bold="True" Font-Size="24pt">CLICK HERE</asp:LinkButton><br />
        <br />
        3.TO REVIEW THE STAFF
        <asp:LinkButton ID="LinkButton3" runat="server" PostBackUrl="~/SchoolStaff.aspx" Font-Bold="True" Font-Size="24pt">CLICK HERE</asp:LinkButton><br />
        <br />
        4.TO GIVE FEED BACK
        <asp:LinkButton ID="LinkButton4" runat="server" Font-Bold="True" Font-Size="24pt"
            PostBackUrl="~/complaintbox.aspx">CLICK HERE</asp:LinkButton><br />
    </span>
</asp:Content>

