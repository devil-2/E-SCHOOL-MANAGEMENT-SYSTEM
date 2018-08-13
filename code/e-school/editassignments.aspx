<%@ Page Language="C#" MasterPageFile="~/admin.master" AutoEventWireup="true" CodeFile="editassignments.aspx.cs" Inherits="editassignments" Title="Untitled Page" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <asp:GridView ID="GridView1" runat="server" DataSourceID="SqlDataSource1" CellPadding="4" ForeColor="#333333" GridLines="None">
        <Columns>
            <asp:CommandField ShowEditButton="True" />
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
        DeleteCommand="DELETE FROM [assignments] WHERE [assignmentsid] = @assignmentsid"
        InsertCommand="INSERT INTO [assignments] ([admissionno], [rollno], [class], [june], [july], [august], [september], [october], [november], [december], [january], [february], [march], [april]) VALUES (@admissionno, @rollno, @class, @june, @july, @august, @september, @october, @november, @december, @january, @february, @march, @april)"
        SelectCommand="SELECT * FROM [assignments]" UpdateCommand="UPDATE [assignments] SET [admissionno] = @admissionno, [rollno] = @rollno, [class] = @class, [june] = @june, [july] = @july, [august] = @august, [september] = @september, [october] = @october, [november] = @november, [december] = @december, [january] = @january, [february] = @february, [march] = @march, [april] = @april WHERE [assignmentsid] = @assignmentsid">
        <DeleteParameters>
            <asp:Parameter Name="assignmentsid" Type="Int32" />
        </DeleteParameters>
        <UpdateParameters>
            <asp:Parameter Name="admissionno" Type="String" />
            <asp:Parameter Name="rollno" Type="String" />
            <asp:Parameter Name="class" Type="String" />
            <asp:Parameter Name="june" Type="String" />
            <asp:Parameter Name="july" Type="String" />
            <asp:Parameter Name="august" Type="String" />
            <asp:Parameter Name="september" Type="String" />
            <asp:Parameter Name="october" Type="String" />
            <asp:Parameter Name="november" Type="String" />
            <asp:Parameter Name="december" Type="String" />
            <asp:Parameter Name="january" Type="String" />
            <asp:Parameter Name="february" Type="String" />
            <asp:Parameter Name="march" Type="String" />
            <asp:Parameter Name="april" Type="String" />
            <asp:Parameter Name="assignmentsid" Type="Int32" />
        </UpdateParameters>
        <InsertParameters>
            <asp:Parameter Name="admissionno" Type="String" />
            <asp:Parameter Name="rollno" Type="String" />
            <asp:Parameter Name="class" Type="String" />
            <asp:Parameter Name="june" Type="String" />
            <asp:Parameter Name="july" Type="String" />
            <asp:Parameter Name="august" Type="String" />
            <asp:Parameter Name="september" Type="String" />
            <asp:Parameter Name="october" Type="String" />
            <asp:Parameter Name="november" Type="String" />
            <asp:Parameter Name="december" Type="String" />
            <asp:Parameter Name="january" Type="String" />
            <asp:Parameter Name="february" Type="String" />
            <asp:Parameter Name="march" Type="String" />
            <asp:Parameter Name="april" Type="String" />
        </InsertParameters>
    </asp:SqlDataSource>
</asp:Content>

