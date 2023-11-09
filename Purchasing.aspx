<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Purchasing.aspx.cs" Inherits="Gym.Personal_Workouts" %>
<%@ Import Namespace="System.Data.SqlClient" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    

    <style type="text/css">
        .auto-style1 {
            width: 100%;
            margin-bottom: 80px;
            margin-left: 17px;
        }
        .auto-style2 {
            width: 306px;
        }
        .auto-style3 {
            width: 137px;
        }
        .auto-style4 {
            width: 306px;
            height: 25px;
        }
        .auto-style5 {
            width: 137px;
            height: 25px;
        }
        .auto-style6 {
            height: 25px;
        }
        .auto-style7 {
            margin-left: 38px;
        }
        .auto-style8 {
            width: 306px;
            height: 144px;
        }
        .auto-style9 {
            width: 137px;
            height: 144px;
        }
        .auto-style10 {
            height: 144px;
        }
        .auto-style11 {
            width: 306px;
            height: 52px;
        }
        .auto-style12 {
            width: 137px;
            height: 52px;
        }
        .auto-style13 {
            height: 52px;
        }
        .auto-style18 {
            height: 144px;
            width: 195px;
        }
        .auto-style19 {
            width: 195px;
        }
        .auto-style20 {
            height: 25px;
            width: 195px;
        }
        .auto-style21 {
            height: 52px;
            width: 195px;
        }
        .auto-style22 {
            width: 119px;
            height: 144px;
        }
        .auto-style23 {
            width: 119px;
        }
        .auto-style24 {
            width: 119px;
            height: 25px;
        }
        .auto-style25 {
            width: 119px;
            height: 52px;
        }
        .auto-style26 {
            width: 306px;
            height: 35px;
        }
        .auto-style27 {
            width: 137px;
            height: 35px;
        }
        .auto-style28 {
            width: 119px;
            height: 35px;
        }
        .auto-style29 {
            width: 195px;
            height: 35px;
        }
        .auto-style30 {
            height: 35px;
        }
        .auto-style31 {
            width: 306px;
            height: 51px;
        }
        .auto-style32 {
            width: 137px;
            height: 51px;
        }
        .auto-style33 {
            width: 119px;
            height: 51px;
        }
        .auto-style34 {
            width: 195px;
            height: 51px;
        }
        .auto-style35 {
            height: 51px;
        }
    </style>
</head>
    <BODY bgcolor="black"></BODY>

        
<body>
    <form id="form1" runat="server">
        <table class="auto-style1">
            <tr>
                <td class="auto-style8">
                    <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Names="Franklin Gothic Demi" Font-Size="XX-Large" Text="LET'S START YOUR WORKOUT PLAN" ForeColor="White"></asp:Label>
                </td>
                <td class="auto-style9"></td>
                <td class="auto-style22"></td>
                <td class="auto-style18"></td>
                <td class="auto-style10">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td class="auto-style3">&nbsp;</td>
                <td class="auto-style23">&nbsp;</td>
                <td class="auto-style19">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">
                    <asp:Label ID="Label2" runat="server" Font-Bold="False" Font-Names="Franklin Gothic Demi" Font-Size="Medium" Text="Please enter the followings:" ForeColor="White"></asp:Label>
                </td>
                <td class="auto-style3">&nbsp;</td>
                <td class="auto-style23">&nbsp;</td>
                <td class="auto-style19">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td class="auto-style3">&nbsp;</td>
                <td class="auto-style23">&nbsp;</td>
                <td class="auto-style19">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td class="auto-style3">
                    <asp:Label ID="txttAge" runat="server" Font-Names="Malgun Gothic" Font-Size="Medium" Text="Age:" ForeColor="White"></asp:Label>
                </td>
                <td class="auto-style23">
                    <asp:TextBox ID="txtAge" runat="server"></asp:TextBox>
                </td>
                <td class="auto-style19">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="txtAge" ErrorMessage="This is a required field!" Font-Names="Malgun Gothic" Font-Size="Small" ForeColor="Red"></asp:RequiredFieldValidator>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style4"></td>
                <td class="auto-style5">&nbsp;</td>
                <td class="auto-style24"></td>
                <td class="auto-style20"></td>
                <td class="auto-style6">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style26"></td>
                <td class="auto-style27">
                    <asp:Label ID="rblSex" runat="server" Font-Names="Malgun Gothic" Font-Size="Medium" Text="Sex:" ForeColor="White"></asp:Label>
                </td>
                <td class="auto-style28">
                    <asp:RadioButtonList ID="rblsex2" runat="server" Font-Names="Malgun Gothic" Font-Size="Medium" RepeatDirection="Horizontal" ForeColor="White">
                        <asp:ListItem Selected="True" Value="M">Male</asp:ListItem>
                        <asp:ListItem Value="F">Female</asp:ListItem>
                    </asp:RadioButtonList>
                </td>
                <td class="auto-style29">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="rblsex2" ErrorMessage="This is a required field!" Font-Names="Malgun Gothic" Font-Size="Small" ForeColor="Red"></asp:RequiredFieldValidator>
                </td>
                <td class="auto-style30"></td>
            </tr>
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td class="auto-style3">&nbsp;</td>
                <td class="auto-style23">&nbsp;</td>
                <td class="auto-style19">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td class="auto-style3">
                    <asp:Label ID="txtHeight" runat="server" Font-Names="Malgun Gothic" Font-Size="Medium" Text="Height:" ForeColor="White"></asp:Label>
                </td>
                <td class="auto-style23">
                    <asp:TextBox ID="txttHeight" runat="server"></asp:TextBox>
                </td>
                <td class="auto-style19">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="txttHeight" ErrorMessage="This is a required field!" Font-Names="Malgun Gothic" Font-Size="Small" ForeColor="Red"></asp:RequiredFieldValidator>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td class="auto-style3">&nbsp;</td>
                <td class="auto-style23">&nbsp;</td>
                <td class="auto-style19">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td class="auto-style3">
                    <asp:Label ID="txtWeight" runat="server" Font-Names="Malgun Gothic" Font-Size="Medium" Text="Weight:" ForeColor="White"></asp:Label>
                </td>
                <td class="auto-style23">
                    <asp:TextBox ID="txttWeight" runat="server"></asp:TextBox>
                </td>
                <td class="auto-style19">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="txttWeight" ErrorMessage="This is a required field!" Font-Names="Malgun Gothic" Font-Size="Small" ForeColor="Red"></asp:RequiredFieldValidator>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td class="auto-style3">&nbsp;</td>
                <td class="auto-style23">&nbsp;</td>
                <td class="auto-style19">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td class="auto-style3">
                    <asp:Label ID="txtTargetweight" runat="server" Font-Names="Malgun Gothic" Font-Size="Medium" Text="Target weight:" ForeColor="White"></asp:Label>
                </td>
                <td class="auto-style23">
                    <asp:TextBox ID="txttTargetweight" runat="server"></asp:TextBox>
                </td>
                <td class="auto-style19">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ControlToValidate="txttTargetweight" ErrorMessage="This is a required field!" Font-Names="Malgun Gothic" Font-Size="Small" ForeColor="Red"></asp:RequiredFieldValidator>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td class="auto-style3">&nbsp;</td>
                <td class="auto-style23">&nbsp;</td>
                <td class="auto-style19">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td class="auto-style3">
                    <asp:Label ID="txtContactnumber" runat="server" Font-Names="Malgun Gothic" Font-Size="Medium" Text="Contact number:" ForeColor="White"></asp:Label>
                </td>
                <td class="auto-style23">
                    <asp:TextBox ID="txttContactnumber" runat="server"></asp:TextBox>
                </td>
                <td class="auto-style19">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" ControlToValidate="txttContactnumber" ErrorMessage="This is a required field!" Font-Names="Malgun Gothic" Font-Size="Small" ForeColor="Red"></asp:RequiredFieldValidator>
                </td>
                <td>
                    <asp:RegularExpressionValidator ID="RegularExpressionValidator5" runat="server" ControlToValidate="txttContactnumber" ErrorMessage="Phone number must be from 10 and not more 12 number!" Font-Names="Malgun Gothic" Font-Size="Small" ForeColor="Red" ValidationExpression="^([0-9]{10,12})$"></asp:RegularExpressionValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td class="auto-style3">&nbsp;</td>
                <td class="auto-style23">&nbsp;</td>
                <td class="auto-style19">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td class="auto-style3">
                    <asp:Label ID="txtplan" runat="server" Font-Names="Malgun Gothic" Font-Size="Medium" Text="Plan:" ForeColor="White"></asp:Label>
                </td>
                <td class="auto-style23">
                    <asp:DropDownList ID="ddlplan" runat="server">
                        <asp:ListItem Selected="True">Basic purchase</asp:ListItem>
                        <asp:ListItem>Unlimited purchase</asp:ListItem>
                    </asp:DropDownList>
                </td>
                <td class="auto-style19">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator7" runat="server" ControlToValidate="ddlplan" ErrorMessage="This is a required field!" Font-Names="Malgun Gothic" Font-Size="Small" ForeColor="Red"></asp:RequiredFieldValidator>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style31"></td>
                <td class="auto-style32">
                    <asp:Label ID="txtplan3" runat="server" Font-Names="Malgun Gothic" Font-Size="Medium" Text="Visa:" ForeColor="White"></asp:Label>
                </td>
                <td class="auto-style33">
                    <asp:TextBox ID="txttVisa" runat="server"></asp:TextBox>
                </td>
                <td class="auto-style34">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator11" runat="server" ControlToValidate="txttVisa" ErrorMessage="This is a required field!" Font-Names="Malgun Gothic" Font-Size="Small" ForeColor="Red"></asp:RequiredFieldValidator>
                </td>
                <td class="auto-style35"></td>
            </tr>
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td class="auto-style3">
                    <asp:Label ID="txtplan2" runat="server" Font-Names="Malgun Gothic" Font-Size="Medium" Text="Trainer:" ForeColor="White"></asp:Label>
                </td>
                <td class="auto-style23">
                    <asp:DropDownList ID="ddltrainer" runat="server">
                        <asp:ListItem>Matthew Heron</asp:ListItem>
                        <asp:ListItem>John Heeron</asp:ListItem>
                        <asp:ListItem>Inna Gebrow</asp:ListItem>
                    </asp:DropDownList>
                </td>
                <td class="auto-style19">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator10" runat="server" ControlToValidate="ddltrainer" ErrorMessage="This is a required field!" Font-Names="Malgun Gothic" Font-Size="Small" ForeColor="Red"></asp:RequiredFieldValidator>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td class="auto-style3">&nbsp;</td>
                <td class="auto-style23">&nbsp;</td>
                <td class="auto-style19">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td class="auto-style3">
                    &nbsp;</td>
                <td class="auto-style23">
                    &nbsp;</td>
                <td class="auto-style19">
                    &nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td class="auto-style3">&nbsp;</td>
                <td class="auto-style23">&nbsp;</td>
                <td class="auto-style19">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td class="auto-style3">&nbsp;</td>
                <td class="auto-style23">&nbsp;</td>
                <td class="auto-style19">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td class="auto-style3">&nbsp;</td>
                <td class="auto-style23">
                    <asp:Button ID="btnscheduleworkout" runat="server" BackColor="Red" CssClass="auto-style7" Font-Bold="True" Font-Names="Franklin Gothic Demi" Font-Size="Large" ForeColor="White" Text="SCHEDULE WORKOUT" Width="225px" OnClick="btnscheduleworkout_Click" />
                    </td>
                <td class="auto-style19">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td class="auto-style3">&nbsp;</td>
                <td class="auto-style23">&nbsp;</td>
                <td class="auto-style19">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td class="auto-style3">&nbsp;</td>
                <td class="auto-style23">
                    <asp:Label ID="lblMsg2" runat="server" Font-Bold="True" Font-Names="Franklin Gothic Demi" Font-Size="Medium" ForeColor="White"></asp:Label>
                    </td>
                <td class="auto-style19">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td class="auto-style3">&nbsp;</td>
                <td class="auto-style23">&nbsp;</td>
                <td class="auto-style19">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">
                    <br />
                    <br />
                </td>
                <td class="auto-style3">&nbsp;</td>
                <td class="auto-style23">&nbsp;</td>
                <td class="auto-style19">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style11">
                    <br />
                    <br />
                </td>
                <td class="auto-style12">&nbsp;</td>
                <td class="auto-style25">&nbsp;</td>
                <td class="auto-style21">&nbsp;</td>
                <td class="auto-style13">&nbsp;</td>
            </tr>
            <tr>
                <td>&nbsp;</td>
            </tr>
        </table>
        <div>
        </div>
    </form>
</body>
</html>
