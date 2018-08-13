<%@ Page Language="C#" MasterPageFile="~/admin.master" AutoEventWireup="true" CodeFile="editattendence.aspx.cs" Inherits="editattendence" Title="Untitled Page" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" DataKeyNames="attendenceid"
        DataSourceID="SqlDataSource1" CellPadding="4" ForeColor="#333333" GridLines="None">
        <Columns>
            <asp:CommandField ShowEditButton="True" />
            <asp:BoundField DataField="attendenceid" HeaderText="attendenceid" InsertVisible="False"
                ReadOnly="True" SortExpression="attendenceid" />
            <asp:BoundField DataField="admissionno" HeaderText="admissionno" SortExpression="admissionno" />
            <asp:BoundField DataField="name" HeaderText="name" SortExpression="name" />
            <asp:BoundField DataField="rollno" HeaderText="rollno" SortExpression="rollno" />
            <asp:BoundField DataField="class" HeaderText="class" SortExpression="class" />
            <asp:BoundField DataField="june" HeaderText="june" SortExpression="june" />
            <asp:BoundField DataField="july" HeaderText="july" SortExpression="july" />
            <asp:BoundField DataField="august" HeaderText="august" SortExpression="august" />
            <asp:BoundField DataField="september" HeaderText="september" SortExpression="september" />
            <asp:BoundField DataField="october" HeaderText="october" SortExpression="october" />
            <asp:BoundField DataField="november" HeaderText="november" SortExpression="november" />
            <asp:BoundField DataField="december" HeaderText="december" SortExpression="december" />
            <asp:BoundField DataField="january" HeaderText="january" SortExpression="january" />
            <asp:BoundField DataField="february" HeaderText="february" SortExpression="february" />
            <asp:BoundField DataField="march" HeaderText="march" SortExpression="march" />
            <asp:BoundField DataField="april" HeaderText="april" SortExpression="april" />
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
        DeleteCommand="DELETE FROM [attendence] WHERE [attendenceid] = @attendenceid"
        InsertCommand="INSERT INTO [attendence] ([admissionno], [name], [rollno], [class], [june], [july], [august], [september], [october], [november], [december], [january], [february], [march], [april]) VALUES (@admissionno, @name, @rollno, @class, @june, @july, @august, @september, @october, @november, @december, @january, @february, @march, @april)"
        SelectCommand="SELECT * FROM [attendence]" UpdateCommand="UPDATE [attendence] SET [admissionno] = @admissionno, [name] = @name, [rollno] = @rollno, [class] = @class, [june] = @june, [july] = @july, [august] = @august, [september] = @september, [october] = @october, [november] = @november, [december] = @december, [january] = @january, [february] = @february, [march] = @march, [april] = @april WHERE [attendenceid] = @attendenceid">
        <DeleteParameters>
            <asp:Parameter Name="attendenceid" Type="Int32" />
        </DeleteParameters>
        <UpdateParameters>
            <asp:Parameter Name="admissionno" Type="String" />
            <asp:Parameter Name="name" Type="String" />
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
            <asp:Parameter Name="attendenceid" Type="Int32" />
        </UpdateParameters>
        <InsertParameters>
            <asp:Parameter Name="admissionno" Type="String" />
            <asp:Parameter Name="name" Type="String" />
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

