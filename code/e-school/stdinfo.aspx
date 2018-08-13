<%@ Page Language="C#" MasterPageFile="~/admin.master" AutoEventWireup="true" CodeFile="stdinfo.aspx.cs" Inherits="stdinfo" Title="Untitled Page" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    &nbsp;<asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" CellPadding="4"
        DataKeyNames="AdmissionNo" DataSourceID="SqlDataSource1" ForeColor="#333333"
        GridLines="None">
        <RowStyle BackColor="#F7F6F3" ForeColor="#333333" />
        <Columns>
            <asp:CommandField ShowEditButton="True" />
            <asp:BoundField DataField="AdmissionNo" HeaderText="AdmissionNo" ReadOnly="True"
                SortExpression="AdmissionNo" />
            <asp:BoundField DataField="FullName" HeaderText="FullName" SortExpression="FullName" />
            <asp:BoundField DataField="Gender" HeaderText="Gender" SortExpression="Gender" />
            <asp:BoundField DataField="DOB" HeaderText="DOB" SortExpression="DOB" />
            <asp:BoundField DataField="Password" HeaderText="Password" SortExpression="Password" />
            <asp:BoundField DataField="PermanentAdd" HeaderText="PermanentAdd" SortExpression="PermanentAdd" />
            <asp:BoundField DataField="Class" HeaderText="Class" SortExpression="Class" />
            <asp:BoundField DataField="TellNos" HeaderText="TellNos" SortExpression="TellNos" />
            <asp:BoundField DataField="Fname" HeaderText="Fname" SortExpression="Fname" />
            <asp:BoundField DataField="Occupation" HeaderText="Occupation" SortExpression="Occupation" />
            <asp:BoundField DataField="Mbnum" HeaderText="Mbnum" SortExpression="Mbnum" />
            <asp:BoundField DataField="Address" HeaderText="Address" SortExpression="Address" />
        </Columns>
        <FooterStyle BackColor="#5D7B9D" Font-Bold="True" ForeColor="White" />
        <PagerStyle BackColor="#284775" ForeColor="White" HorizontalAlign="Center" />
        <SelectedRowStyle BackColor="#E2DED6" Font-Bold="True" ForeColor="#333333" />
        <HeaderStyle BackColor="#5D7B9D" Font-Bold="True" ForeColor="White" />
        <EditRowStyle BackColor="#999999" />
        <AlternatingRowStyle BackColor="White" ForeColor="#284775" />
    </asp:GridView>
    <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:ESCHOOLConnectionString2 %>"
        DeleteCommand="DELETE FROM [STDRegistration] WHERE [AdmissionNo] = @AdmissionNo"
        InsertCommand="INSERT INTO [STDRegistration] ([AdmissionNo], [FullName], [Gender], [DOB], [Password], [PermanentAdd], [Class], [TellNos], [Fname], [Occupation], [Mbnum], [Address]) VALUES (@AdmissionNo, @FullName, @Gender, @DOB, @Password, @PermanentAdd, @Class, @TellNos, @Fname, @Occupation, @Mbnum, @Address)"
        SelectCommand="SELECT [AdmissionNo], [FullName], [Gender], [DOB], [Password], [PermanentAdd], [Class], [TellNos], [Fname], [Occupation], [Mbnum], [Address] FROM [STDRegistration] WHERE ([AdmissionNo] = @AdmissionNo)"
        UpdateCommand="UPDATE [STDRegistration] SET [FullName] = @FullName, [Gender] = @Gender, [DOB] = @DOB, [Password] = @Password, [PermanentAdd] = @PermanentAdd, [Class] = @Class, [TellNos] = @TellNos, [Fname] = @Fname, [Occupation] = @Occupation, [Mbnum] = @Mbnum, [Address] = @Address WHERE [AdmissionNo] = @AdmissionNo">
        <SelectParameters>
            <asp:SessionParameter Name="AdmissionNo" SessionField="cls" Type="String" />
        </SelectParameters>
        <DeleteParameters>
            <asp:Parameter Name="AdmissionNo" Type="String" />
        </DeleteParameters>
        <UpdateParameters>
            <asp:Parameter Name="FullName" Type="String" />
            <asp:Parameter Name="Gender" Type="String" />
            <asp:Parameter Name="DOB" Type="String" />
            <asp:Parameter Name="Password" Type="String" />
            <asp:Parameter Name="PermanentAdd" Type="String" />
            <asp:Parameter Name="Class" Type="String" />
            <asp:Parameter Name="TellNos" Type="String" />
            <asp:Parameter Name="Fname" Type="String" />
            <asp:Parameter Name="Occupation" Type="String" />
            <asp:Parameter Name="Mbnum" Type="String" />
            <asp:Parameter Name="Address" Type="String" />
            <asp:Parameter Name="AdmissionNo" Type="String" />
        </UpdateParameters>
        <InsertParameters>
            <asp:Parameter Name="AdmissionNo" Type="String" />
            <asp:Parameter Name="FullName" Type="String" />
            <asp:Parameter Name="Gender" Type="String" />
            <asp:Parameter Name="DOB" Type="String" />
            <asp:Parameter Name="Password" Type="String" />
            <asp:Parameter Name="PermanentAdd" Type="String" />
            <asp:Parameter Name="Class" Type="String" />
            <asp:Parameter Name="TellNos" Type="String" />
            <asp:Parameter Name="Fname" Type="String" />
            <asp:Parameter Name="Occupation" Type="String" />
            <asp:Parameter Name="Mbnum" Type="String" />
            <asp:Parameter Name="Address" Type="String" />
        </InsertParameters>
    </asp:SqlDataSource>
</asp:Content>

