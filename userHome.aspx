<%@ Page Title="" Language="C#" MasterPageFile="~/userMaster.master" %>

<script runat="server">

    protected void Page_Load(object sender, EventArgs e)
    {
        string username = ""; 
        string Fname = "";
        string Lname = "";
        if (Request.Cookies["Userinfo"] != null)
        { 
            username = Request.Cookies["Userinfo"].Values["Usern"];
        Fname = Request.Cookies["Userinfo"].Values["Fn"];
        Lname = Request.Cookies["Userinfo"].Values["Ln"];
            

        lblMg.Text = " Welcome " + Fname + "" + Lname + " to Magnet Gym ";
            
}

    }
</script>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <asp:Label ID="lblMg" runat="server" Font-Bold="True" Font-Names="Malgun Gothic" Font-Size="Large" ForeColor="White"></asp:Label>
</asp:Content>
