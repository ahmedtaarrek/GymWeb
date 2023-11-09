<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Pricesandplans.aspx.cs" Inherits="Gym.Pricesandplans" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style4 {
            height: 23px;
        }
        .auto-style5 {
            width: 233px;
        }
        .auto-style6 {
            height: 23px;
            width: 233px;
        }
        .auto-style9 {
            width: 448px;
        }
        .auto-style10 {
            height: 23px;
            width: 448px;
        }
        .auto-style16 {
            width: 233px;
            height: 54px;
        }
        .auto-style18 {
            width: 448px;
            height: 54px;
        }
        .auto-style19 {
            height: 54px;
        }
        .auto-style23 {
            width: 450px;
            height: 54px;
        }
        .auto-style24 {
            width: 450px;
        }
        .auto-style25 {
            height: 23px;
            width: 450px;
        }
        .auto-style2 {
            width: 122px;
        }
        .auto-style3 {
            width: 200px;
        }
        .auto-style20 {
            width: 127px;
        }
        .auto-style21 {
            width: 152px;
        }
        .auto-style26 {
            width: 185%;
        }
        .auto-style27 {
            height: 23px;
            width: 185px;
        }
        .auto-style28 {
            width: 131px;
        }
    </style>
</head>
    <BODY bgcolor="black">


<body>
    <form id="form1" runat="server">
        <table class="auto-style1">
            <tr>
                <td class="auto-style23">
                    <asp:Label ID="txtpricesandplans" runat="server" Font-Bold="True" Font-Names="Franklin Gothic Demi" Font-Size="XX-Large" Text="PRICES &amp; PLANS" ForeColor="White"></asp:Label>
                </td>
                <td class="auto-style19"></td>
                <td class="auto-style16"></td>
                <td class="auto-style19"></td>
                <td class="auto-style18"></td>
                <td class="auto-style19"></td>
            </tr>
            <tr>
                <td class="auto-style24">&nbsp;</td>
                <td></td>
                <td class="auto-style5">&nbsp;</td>
                <td>&nbsp;</td>
                <td class="auto-style9">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style24">&nbsp;</td>
                <td></td>
                <td class="auto-style5">&nbsp;</td>
                <td>&nbsp;</td>
                <td class="auto-style9">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style24">
        <table class="auto-style26">
            <tr>
                <td class="auto-style2">
                    <asp:HyperLink ID="hyprclasses" runat="server" Font-Bold="True" Font-Names="Franklin Gothic Demi" Font-Size="Large" ForeColor="White" NavigateUrl="~/Classes.aspx">Classes</asp:HyperLink>
                </td>
                <td class="auto-style3">
                    <asp:HyperLink ID="hyprpersonalworkouts" runat="server" Font-Bold="True" Font-Names="Franklin Gothic Demi" Font-Size="Large" ForeColor="White" NavigateUrl="~/Purchasing.aspx">Personal workout</asp:HyperLink>
                </td>
                <td class="auto-style27">
                    <asp:HyperLink ID="hyprpricesandplans" runat="server" Font-Bold="True" Font-Names="Franklin Gothic Demi" Font-Size="Large" ForeColor="White" NavigateUrl="~/Pricesandplans.aspx">Prices &amp; Plans</asp:HyperLink>
                </td>
                <td class="auto-style28">
                    <asp:HyperLink ID="hyprsignin" runat="server" Font-Bold="True" Font-Names="Franklin Gothic Demi" Font-Size="Large" ForeColor="White" NavigateUrl="~/Login.aspx" Target="_top">Sign in</asp:HyperLink>
                </td>
                <td class="auto-style20">
                    <asp:HyperLink ID="HyperLink1" runat="server" Font-Bold="True" Font-Names="Franklin Gothic Demi" Font-Size="Large" NavigateUrl="~/Aboutus.aspx">About us</asp:HyperLink>
                </td>
                <td class="auto-style21">
                    <asp:HyperLink ID="HyperLink3" runat="server" Font-Bold="True" Font-Names="Franklin Gothic Demi" ForeColor="White" NavigateUrl="~/Personal trainer.aspx" ValidateRequestMode="Enabled" Target="_self">Personal trainer</asp:HyperLink>
                </td>
                <td>
                    &nbsp;</td>
            </tr>
        </table>
                </td>
                <td></td>
                <td class="auto-style5">&nbsp;</td>
                <td>&nbsp;</td>
                <td class="auto-style9">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style24">&nbsp;</td>
                <td></td>
                <td class="auto-style5">&nbsp;</td>
                <td>&nbsp;</td>
                <td class="auto-style9">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style24">
                    <br />
                    <br />
                    <br />
                    <br />
                    <br />
                </td>
                <td>&nbsp;</td>
                <td class="auto-style5">&nbsp;</td>
                <td>&nbsp;</td>
                <td class="auto-style9">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style24">
                    <asp:Label ID="txtbasic" runat="server" Font-Bold="True" Font-Names="Franklin Gothic Demi" Font-Size="XX-Large" Text="BASIC" ForeColor="White"></asp:Label>
                </td>
                <td>
                    &nbsp;</td>
                <td class="auto-style5">
                    <asp:Label ID="Label5" runat="server" Font-Bold="True" Font-Names="Franklin Gothic Demi" Font-Size="XX-Large" Text="30$" ForeColor="White"></asp:Label>
                </td>
                <td>&nbsp;</td>
                <td class="auto-style9">
                    <asp:Label ID="Label6" runat="server" Font-Bold="True" Font-Names="Franklin Gothic Demi" Font-Size="XX-Large" Text="UNLIMITED" ForeColor="White"></asp:Label>
                </td>
                <td>
                    <asp:Label ID="Label12" runat="server" Font-Bold="True" Font-Names="Franklin Gothic Demi" Font-Size="XX-Large" Text="50$" ForeColor="White"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style25"></td>
                <td class="auto-style4">&nbsp;</td>
                <td class="auto-style6"></td>
                <td class="auto-style4"></td>
                <td class="auto-style10"></td>
                <td class="auto-style4">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style24">
                    <asp:Label ID="Label1" runat="server" Font-Names="Malgun Gothic" Font-Size="Medium" Text="Included:" ForeColor="White"></asp:Label>
                </td>
                <td>&nbsp;</td>
                <td class="auto-style5">&nbsp;</td>
                <td>&nbsp;</td>
                <td class="auto-style9">
                    <asp:Label ID="Label7" runat="server" Font-Names="Malgun Gothic" Font-Size="Medium" Text="Included:" ForeColor="White"></asp:Label>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style25">
                    <asp:Label ID="Label2" runat="server" Font-Names="Malgun Gothic" Font-Size="Medium" Text="• 2x group workouts of your choice" ForeColor="White"></asp:Label>
                </td>
                <td class="auto-style4">&nbsp;</td>
                <td class="auto-style6"></td>
                <td class="auto-style4"></td>
                <td class="auto-style10">
                    <asp:Label ID="Label8" runat="server" Font-Names="Malgun Gothic" Font-Size="Medium" Text="• Unlimited group workouts of your choice" ForeColor="White"></asp:Label>
                </td>
                <td class="auto-style4">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style24">
                    <asp:Label ID="Label3" runat="server" Font-Names="Malgun Gothic" Font-Size="Medium" Text="• Unlimited gym access" ForeColor="White"></asp:Label>
                </td>
                <td>&nbsp;</td>
                <td class="auto-style5">&nbsp;</td>
                <td>&nbsp;</td>
                <td class="auto-style9">
                    <asp:Label ID="Label9" runat="server" Font-Names="Malgun Gothic" Font-Size="Medium" Text="• Unlimited gym access" ForeColor="White"></asp:Label>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style24">
                    <asp:Label ID="Label4" runat="server" Font-Names="Malgun Gothic" Font-Size="Medium" Text="• Personal workout" ForeColor="White"></asp:Label>
                </td>
                <td>&nbsp;</td>
                <td class="auto-style5">&nbsp;</td>
                <td>&nbsp;</td>
                <td class="auto-style9">
                    <asp:Label ID="Label10" runat="server" Font-Names="Malgun Gothic" Font-Size="Medium" Text="• 3x personal workouts" ForeColor="White"></asp:Label>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style24">&nbsp;</td>
                <td>&nbsp;</td>
                <td class="auto-style5">&nbsp;</td>
                <td>&nbsp;</td>
                <td class="auto-style9">
                    <asp:Label ID="Label11" runat="server" Font-Names="Malgun Gothic" Font-Size="Medium" Text="• Personal nutrition plan"></asp:Label>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style24">&nbsp;</td>
                <td>&nbsp;</td>
                <td class="auto-style5">&nbsp;</td>
                <td>&nbsp;</td>
                <td class="auto-style9">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style24">
                    &nbsp;</td>
                <td>&nbsp;</td>
                <td class="auto-style5">&nbsp;</td>
                <td>&nbsp;</td>
                <td class="auto-style9">
                    &nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style24">&nbsp;</td>
                <td>&nbsp;</td>
                <td class="auto-style5">&nbsp;</td>
                <td>&nbsp;</td>
                <td class="auto-style9">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style24">&nbsp;</td>
                <td>&nbsp;</td>
                <td class="auto-style5">
                    <asp:Label ID="Label13" runat="server" Font-Bold="True" Font-Names="Malgun Gothic" Font-Size="X-Large" ForeColor="White" Text="ARE YOU READY FOR CHANGES ?"></asp:Label>
                </td>
                <td>&nbsp;</td>
                <td class="auto-style9">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style24">&nbsp;</td>
                <td>&nbsp;</td>
                <td class="auto-style5">&nbsp;</td>
                <td>&nbsp;</td>
                <td class="auto-style9">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style24">&nbsp;</td>
                <td>&nbsp;</td>
                <td class="auto-style5">&nbsp;</td>
                <td>&nbsp;</td>
                <td class="auto-style9">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style24">&nbsp;</td>
                <td>&nbsp;</td>
                <td class="auto-style5">
                    <asp:HyperLink ID="HyperLink5" runat="server" BackColor="Red" Font-Bold="True" Font-Size="Large" ForeColor="White" NavigateUrl="~/Purchasing.aspx">MAKE IT HAPPEN !</asp:HyperLink>
                </td>
                <td>&nbsp;</td>
                <td class="auto-style9">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
        </table>
        <div>
        </div>
    </form>
    <table class="auto-style1">
        <tr>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
    </table>
</body>
</html>
