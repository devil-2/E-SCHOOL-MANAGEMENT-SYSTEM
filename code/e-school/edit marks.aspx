<%@ Page Language="C#" MasterPageFile="~/admin.master" AutoEventWireup="true" CodeFile="edit marks.aspx.cs" Inherits="edit_marks" Title="Untitled Page" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    &nbsp;
    <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" DataKeyNames="MarksID"
        DataSourceID="SqlDataSource1" CellPadding="4" ForeColor="#333333" GridLines="None">
        <Columns>
            <asp:CommandField ShowEditButton="True" />
            <asp:BoundField DataField="MarksID" HeaderText="MarksID" InsertVisible="False" ReadOnly="True"
                SortExpression="MarksID" />
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
        <FooterStyle BackColor="#507CD1" Font-Bold="True" ForeColor="White" />
        <RowStyle BackColor="#EFF3FB" />
        <EditRowStyle BackColor="#2461BF" />
        <SelectedRowStyle BackColor="#D1DDF1" Font-Bold="True" ForeColor="#333333" />
        <PagerStyle BackColor="#2461BF" ForeColor="White" HorizontalAlign="Center" />
        <HeaderStyle BackColor="#507CD1" Font-Bold="True" ForeColor="White" />
        <AlternatingRowStyle BackColor="White" />
    </asp:GridView>
    <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:ESCHOOLConnectionString2 %>"
        DeleteCommand="DELETE FROM [marks] WHERE [MarksID] = @MarksID" InsertCommand="INSERT INTO [marks] ([name], [admissionno], [class], [rollno], [testname], [english], [telugu], [hindi], [science], [maths], [social]) VALUES (@name, @admissionno, @class, @rollno, @testname, @english, @telugu, @hindi, @science, @maths, @social)"
        SelectCommand="SELECT * FROM [marks]" UpdateCommand="UPDATE [marks] SET [name] = @name, [admissionno] = @admissionno, [class] = @class, [rollno] = @rollno, [testname] = @testname, [english] = @english, [telugu] = @telugu, [hindi] = @hindi, [science] = @science, [maths] = @maths, [social] = @social WHERE [MarksID] = @MarksID">
        <DeleteParameters>
            <asp:Parameter Name="MarksID" Type="Int32" />
        </DeleteParameters>
        <UpdateParameters>
            <asp:Parameter Name="name" Type="String" />
            <asp:Parameter Name="admissionno" Type="String" />
            <asp:Parameter Name="class" Type="String" />
            <asp:Parameter Name="rollno" Type="String" />
            <asp:Parameter Name="testname" Type="String" />
            <asp:Parameter Name="english" Type="String" />
            <asp:Parameter Name="telugu" Type="String" />
            <asp:Parameter Name="hindi" Type="String" />
            <asp:Parameter Name="science" Type="String" />
            <asp:Parameter Name="maths" Type="String" />
            <asp:Parameter Name="social" Type="String" />
            <asp:Parameter Name="MarksID" Type="Int32" />
        </UpdateParameters>
        <InsertParameters>
            <asp:Parameter Name="name" Type="String" />
            <asp:Parameter Name="admissionno" Type="String" />
            <asp:Parameter Name="class" Type="String" />
            <asp:Parameter Name="rollno" Type="String" />
            <asp:Parameter Name="testname" Type="String" />
            <asp:Parameter Name="english" Type="String" />
            <asp:Parameter Name="telugu" Type="String" />
            <asp:Parameter Name="hindi" Type="String" />
            <asp:Parameter Name="science" Type="String" />
            <asp:Parameter Name="maths" Type="String" />
            <asp:Parameter Name="social" Type="String" />
        </InsertParameters>
    </asp:SqlDataSource>
</asp:Content>

