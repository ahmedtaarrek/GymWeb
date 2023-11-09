<%@ Page Title="" Language="C#" MasterPageFile="~/adminMaster.master" %>

<script runat="server">

</script>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <asp:Label ID="Label2" runat="server" Font-Names="Arial Black" Font-Size="X-Large" Text="Managing workouts:" ForeColor="White"></asp:Label>
    <br />
    <br />
    <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" BackColor="White" BorderColor="White" BorderStyle="Ridge" BorderWidth="2px" CellPadding="3" CellSpacing="1" DataKeyNames="Contact_number" DataSourceID="SqlDataSource1" GridLines="None">
        <Columns>
            <asp:BoundField DataField="Age" HeaderText="Age" SortExpression="Age" />
            <asp:BoundField DataField="Height" HeaderText="Height" SortExpression="Height" />
            <asp:BoundField DataField="Weight" HeaderText="Weight" SortExpression="Weight" />
            <asp:BoundField DataField="Target_weight" HeaderText="Target_weight" SortExpression="Target_weight" />
            <asp:BoundField DataField="Contact_number" HeaderText="Contact_number" ReadOnly="True" SortExpression="Contact_number" />
            <asp:BoundField DataField="Sex" HeaderText="Sex" SortExpression="Sex" />
            <asp:BoundField DataField="Visa" HeaderText="Visa" SortExpression="Visa" />
            <asp:BoundField DataField="plan" HeaderText="plan" SortExpression="plan" />
            <asp:BoundField DataField="Trainer" HeaderText="Trainer" SortExpression="Trainer" />
            <asp:CommandField HeaderText="Edit" ShowEditButton="True" ShowHeader="True" />
            <asp:CommandField HeaderText="Delete" ShowDeleteButton="True" ShowHeader="True" />
        </Columns>
        <FooterStyle BackColor="#C6C3C6" ForeColor="Black" />
        <HeaderStyle BackColor="#4A3C8C" Font-Bold="True" ForeColor="#E7E7FF" />
        <PagerStyle BackColor="#C6C3C6" ForeColor="Black" HorizontalAlign="Right" />
        <RowStyle BackColor="#DEDFDE" ForeColor="Black" />
        <SelectedRowStyle BackColor="#9471DE" Font-Bold="True" ForeColor="White" />
        <SortedAscendingCellStyle BackColor="#F1F1F1" />
        <SortedAscendingHeaderStyle BackColor="#594B9C" />
        <SortedDescendingCellStyle BackColor="#CAC9C9" />
        <SortedDescendingHeaderStyle BackColor="#33276A" />
    </asp:GridView>
    <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" DeleteCommand="DELETE FROM [purchasing] WHERE [Contact number] = @Contact_number" InsertCommand="INSERT INTO [purchasing] ([Age], [Height], [Weight], [Target weight], [Contact number], [Sex], [Visa], [plan], [Trainer]) VALUES (@Age, @Height, @Weight, @Target_weight, @Contact_number, @Sex, @Visa, @plan, @Trainer)" SelectCommand="SELECT [Age], [Height], [Weight], [Target weight] AS Target_weight, [Contact number] AS Contact_number, [Sex], [Visa], [plan], [Trainer] FROM [purchasing]" UpdateCommand="UPDATE [purchasing] SET [Age] = @Age, [Height] = @Height, [Weight] = @Weight, [Target weight] = @Target_weight, [Sex] = @Sex, [Visa] = @Visa, [plan] = @plan, [Trainer] = @Trainer WHERE [Contact number] = @Contact_number">
        <DeleteParameters>
            <asp:Parameter Name="Contact_number" Type="String" />
        </DeleteParameters>
        <InsertParameters>
            <asp:Parameter Name="Age" Type="String" />
            <asp:Parameter Name="Height" Type="String" />
            <asp:Parameter Name="Weight" Type="String" />
            <asp:Parameter Name="Target_weight" Type="String" />
            <asp:Parameter Name="Contact_number" Type="String" />
            <asp:Parameter Name="Sex" Type="String" />
            <asp:Parameter Name="Visa" Type="String" />
            <asp:Parameter Name="plan" Type="String" />
            <asp:Parameter Name="Trainer" Type="String" />
        </InsertParameters>
        <UpdateParameters>
            <asp:Parameter Name="Age" Type="String" />
            <asp:Parameter Name="Height" Type="String" />
            <asp:Parameter Name="Weight" Type="String" />
            <asp:Parameter Name="Target_weight" Type="String" />
            <asp:Parameter Name="Sex" Type="String" />
            <asp:Parameter Name="Visa" Type="String" />
            <asp:Parameter Name="plan" Type="String" />
            <asp:Parameter Name="Trainer" Type="String" />
            <asp:Parameter Name="Contact_number" Type="String" />
        </UpdateParameters>
    </asp:SqlDataSource>
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
</asp:Content>

