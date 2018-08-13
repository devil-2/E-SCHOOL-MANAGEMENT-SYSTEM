<%@ Page Language="C#" MasterPageFile="~/parent.master" AutoEventWireup="true" CodeFile="free.aspx.cs" Inherits="free" Title="Untitled Page" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <span style="font-size: 16pt">&nbsp;</span><strong><span style="font-size: 14pt"><span
        style="font-size: 16pt">DETAILS OF STUDENT:</span></span></strong>&nbsp; &nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" CellPadding="4"
        DataKeyNames="AdmissionNo" DataSourceID="SqlDataSource1" ForeColor="#333333"
        GridLines="None">
        <RowStyle BackColor="#FFFBD6" ForeColor="#333333" />
        <Columns>
            <asp:BoundField DataField="AdmissionNo" HeaderText="AdmissionNo" ReadOnly="True"
                SortExpression="AdmissionNo" />
            <asp:BoundField DataField="FullName" HeaderText="FullName" SortExpression="FullName" />
            <asp:BoundField DataField="Gender" HeaderText="Gender" SortExpression="Gender" />
            <asp:BoundField DataField="DOB" HeaderText="DOB" SortExpression="DOB" />
            <asp:BoundField DataField="Class" HeaderText="Class" SortExpression="Class" />
            <asp:BoundField DataField="Password" HeaderText="Password" SortExpression="Password" />
            <asp:BoundField DataField="PermanentAdd" HeaderText="PermanentAdd" SortExpression="PermanentAdd" />
            <asp:BoundField DataField="TellNos" HeaderText="TellNos" SortExpression="TellNos" />
            <asp:BoundField DataField="Fname" HeaderText="Fname" SortExpression="Fname" />
            <asp:BoundField DataField="Occupation" HeaderText="Occupation" SortExpression="Occupation" />
            <asp:BoundField DataField="Mbnum" HeaderText="Mbnum" SortExpression="Mbnum" />
            <asp:BoundField DataField="Emailid" HeaderText="Emailid" SortExpression="Emailid" />
        </Columns>
        <FooterStyle BackColor="#990000" Font-Bold="True" ForeColor="White" />
        <PagerStyle BackColor="#FFCC66" ForeColor="#333333" HorizontalAlign="Center" />
        <SelectedRowStyle BackColor="#FFCC66" Font-Bold="True" ForeColor="Navy" />
        <HeaderStyle BackColor="#990000" Font-Bold="True" ForeColor="White" />
        <AlternatingRowStyle BackColor="White" />
    </asp:GridView>
    <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:ESCHOOLConnectionString2 %>"
        SelectCommand="SELECT [AdmissionNo], [FullName], [Gender], [DOB], [Class], [Password], [PermanentAdd], [TellNos], [Fname], [Occupation], [Mbnum], [Emailid] FROM [STDRegistration] WHERE ([AdmissionNo] = @AdmissionNo)">
        <SelectParameters>
            <asp:SessionParameter Name="AdmissionNo" SessionField="cls" Type="String" />
        </SelectParameters>
    </asp:SqlDataSource>
    <br />
    <strong><span style="font-size: 16pt">TEST WISE MARKS OF THE STUDENT:</span></strong><br />
    <asp:GridView ID="GridView2" runat="server" AutoGenerateColumns="False" DataSourceID="SqlDataSource2" CellPadding="4" ForeColor="#333333" GridLines="None">
        <Columns>
            <asp:BoundField DataField="name" HeaderText="name" SortExpression="name" />
            <asp:BoundField DataField="admissionno" HeaderText="admissionno" SortExpression="admissionno" />
            <asp:BoundField DataField="class" HeaderText="class" SortExpression="class" />
            <asp:BoundField DataField="rollno" HeaderText="rollno" SortExpression="rollno" />
            <asp:BoundField DataField="testname" HeaderText="testname" SortExpression="testname" />
            <asp:BoundField DataField="english" HeaderText="english" SortExpression="english" />
            <asp:BoundField DataField="telugu" HeaderText="telugu" SortExpression="telugu" />
            <asp:BoundField DataField="hindi" HeaderText="hindi" SortExpression="hindi" />
            <asp:BoundField DataField="science" HeaderText="science" SortExpression="science" />
            <asp:BoundField DataField="maths" HeaderText="maths" SortExpression="maths" />
            <asp:BoundField DataField="social" HeaderText="social" SortExpression="social" />
        </Columns>
        <FooterStyle BackColor="#990000" Font-Bold="True" ForeColor="White" />
        <RowStyle BackColor="#FFFBD6" ForeColor="#333333" />
        <SelectedRowStyle BackColor="#FFCC66" Font-Bold="True" ForeColor="Navy" />
        <PagerStyle BackColor="#FFCC66" ForeColor="#333333" HorizontalAlign="Center" />
        <HeaderStyle BackColor="#990000" Font-Bold="True" ForeColor="White" />
        <AlternatingRowStyle BackColor="White" />
    </asp:GridView>
    <asp:SqlDataSource ID="SqlDataSource2" runat="server" ConnectionString="<%$ ConnectionStrings:ESCHOOLConnectionString2 %>"
        SelectCommand="SELECT * FROM [marks] WHERE ([admissionno] = @admissionno)">
        <SelectParameters>
            <asp:SessionParameter Name="admissionno" SessionField="cls" Type="String" />
        </SelectParameters>
    </asp:SqlDataSource>
    <br />
    <strong><span style="font-size: 16pt">ATTENDENCE OF THE STUDENT:</span></strong><br />
    <asp:GridView ID="GridView3" runat="server" AutoGenerateColumns="False" DataSourceID="SqlDataSource3" CellPadding="4" ForeColor="#333333" GridLines="None">
        <Columns>
            <asp:BoundField DataField="admissionno" HeaderText="admissionno" SortExpression="admissionno" />
            <asp:BoundField DataField="name" HeaderText="name" SortExpression="name" />
            <asp:BoundField DataField="rollno" HeaderText="rollno" SortExpression="rollno" />
            <asp:BoundField DataField="class" HeaderText="class" SortExpression="class" />
            <asp:BoundField DataField="june" HeaderText="june" SortExpression="june" />
            <asp:BoundField DataField="july" HeaderText="july" SortExpression="july" />
            <asp:BoundField DataField="august" HeaderText="august" SortExpression="august" />
            <asp:BoundField DataField="september" HeaderText="september" SortExpression="september" />
            <asp:BoundField DataField="october" HeaderText="october" SortExpression="october" />
        </Columns>
        <FooterStyle BackColor="#990000" Font-Bold="True" ForeColor="White" />
        <RowStyle BackColor="#FFFBD6" ForeColor="#333333" />
        <SelectedRowStyle BackColor="#FFCC66" Font-Bold="True" ForeColor="Navy" />
        <PagerStyle BackColor="#FFCC66" ForeColor="#333333" HorizontalAlign="Center" />
        <HeaderStyle BackColor="#990000" Font-Bold="True" ForeColor="White" />
        <AlternatingRowStyle BackColor="White" />
    </asp:GridView>
    <asp:SqlDataSource ID="SqlDataSource3" runat="server" ConnectionString="<%$ ConnectionStrings:ESCHOOLConnectionString2 %>"
        SelectCommand="SELECT [admissionno], [name], [rollno], [class], [june], [july], [august], [september], [october] FROM [attendence] WHERE ([admissionno] = @admissionno)">
        <SelectParameters>
            <asp:SessionParameter Name="admissionno" SessionField="cls" Type="String" />
        </SelectParameters>
    </asp:SqlDataSource>
    <br />
    <strong><span style="font-size: 16pt">ASSIGNMENTS OF THE STUDENTS:</span></strong><br />
    <asp:GridView ID="GridView4" runat="server" AutoGenerateColumns="False" DataSourceID="SqlDataSource4" CellPadding="4" ForeColor="#333333" GridLines="None">
        <Columns>
            <asp:BoundField DataField="admissionno" HeaderText="admissionno" SortExpression="admissionno" />
            <asp:BoundField DataField="rollno" HeaderText="rollno" SortExpression="rollno" />
            <asp:BoundField DataField="class" HeaderText="class" SortExpression="class" />
            <asp:BoundField DataField="june" HeaderText="june" SortExpression="june" />
            <asp:BoundField DataField="july" HeaderText="july" SortExpression="july" />
            <asp:BoundField DataField="august" HeaderText="august" SortExpression="august" />
            <asp:BoundField DataField="september" HeaderText="september" SortExpression="september" />
        </Columns>
        <FooterStyle BackColor="#990000" Font-Bold="True" ForeColor="White" />
        <RowStyle BackColor="#FFFBD6" ForeColor="#333333" />
        <SelectedRowStyle BackColor="#FFCC66" Font-Bold="True" ForeColor="Navy" />
        <PagerStyle BackColor="#FFCC66" ForeColor="#333333" HorizontalAlign="Center" />
        <HeaderStyle BackColor="#990000" Font-Bold="True" ForeColor="White" />
        <AlternatingRowStyle BackColor="White" />
    </asp:GridView>
    <asp:SqlDataSource ID="SqlDataSource4" runat="server" ConnectionString="<%$ ConnectionStrings:ESCHOOLConnectionString2 %>"
        SelectCommand="SELECT [admissionno], [rollno], [class], [june], [july], [august], [september] FROM [assignments] WHERE ([admissionno] = @admissionno)">
        <SelectParameters>
            <asp:SessionParameter Name="admissionno" SessionField="cls" Type="String" />
        </SelectParameters>
    </asp:SqlDataSource>
    <br />
    <strong><span style="font-size: 16pt">COMPLAITS OF THE STUDENT:</span></strong><br />
    <asp:GridView ID="GridView5" runat="server" AutoGenerateColumns="False" DataSourceID="SqlDataSource5" CellPadding="4" ForeColor="#333333" GridLines="None">
        <Columns>
            <asp:BoundField DataField="admissionno" HeaderText="admissionno" SortExpression="admissionno" />
            <asp:BoundField DataField="rollno" HeaderText="rollno" SortExpression="rollno" />
            <asp:BoundField DataField="name" HeaderText="name" SortExpression="name" />
            <asp:BoundField DataField="class" HeaderText="class" SortExpression="class" />
            <asp:BoundField DataField="complaint" HeaderText="complaint" SortExpression="complaint" />
        </Columns>
        <FooterStyle BackColor="#990000" Font-Bold="True" ForeColor="White" />
        <RowStyle BackColor="#FFFBD6" ForeColor="#333333" />
        <SelectedRowStyle BackColor="#FFCC66" Font-Bold="True" ForeColor="Navy" />
        <PagerStyle BackColor="#FFCC66" ForeColor="#333333" HorizontalAlign="Center" />
        <HeaderStyle BackColor="#990000" Font-Bold="True" ForeColor="White" />
        <AlternatingRowStyle BackColor="White" />
    </asp:GridView>
    <asp:SqlDataSource ID="SqlDataSource5" runat="server" ConnectionString="<%$ ConnectionStrings:ESCHOOLConnectionString2 %>"
        SelectCommand="SELECT * FROM [complaints] WHERE ([admissionno] = @admissionno)">
        <SelectParameters>
            <asp:SessionParameter Name="admissionno" SessionField="cls" Type="String" />
        </SelectParameters>
    </asp:SqlDataSource>
</asp:Content>

