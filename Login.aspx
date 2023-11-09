<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="Gym.Login" %>
<%@ Import Namespace="System.Data.SqlClient" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <script runat="server">

        protected void btnSubmit_Click(object sender, EventArgs e)
        {
            SqlConnection conn = new SqlConnection();
            conn.ConnectionString = "Data Source=(LocalDB)\\MSSQLLocalDB;AttachDbFilename=|DataDirectory|Database5.mdf;Integrated Security=True";
            string strSelect = "SELECT * FROM Member "
            + " WHERE Username = '" + txtUsername.Text + "' AND "
            + " Password = '" + txtPassword.Text + "'";

            //Create sql command
            SqlCommand cmdSelect= new SqlCommand(strSelect, conn);

            //Create Data reader object
            SqlDataReader reader;
            try
            {
                //Open the database
                conn.Open();

                //Execute selected command
                reader = cmdSelect.ExecuteReader();

                if (reader.Read())
                {

                    string Fname = (string)reader.GetValue(0);
                    string Lname = (string)reader.GetValue(1);

                    HttpCookie coco = new HttpCookie("Userinfo");
                    coco.Values.Add("Usern", txtUsername.Text);
                    coco.Values.Add("Passw", txtUsername.Text);
                    coco.Values.Add("Fn", Fname);
                    coco.Values.Add("Ln", Lname);

                    coco.Expires = DateTime.Now.AddDays(10);
                    Response.Cookies.Add(coco);

                    if (txtUsername.Text == "admin2022")
                        Response.Redirect("~/adminHome.aspx");
                    else
                        Response.Redirect("~/userHome.aspx");
                }
                else
                    lblMsg.Text = "Incorrect username or password, Please tryagain !";

                //Close the database
                conn.Close();
            }
            catch (SqlException err)
            {
                if (err.Number == 2627)
                    lblMsg.Text = "The username" + txtUsername.Text + "already used, please choose another one !";
                else
                    lblMsg.Text = "Sorry,database problem,Please try again later !";
            }
            catch
            {
                lblMsg.Text = "Sorry, the system is not available at the moment, try later !";
            }



        }
    </script>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
            margin-top: 60px;
            margin-bottom: 40px;
            margin-left: 44px;
        }
        .auto-style5 {
            margin-left: 43px;
            margin-top: 22px;
        }
        .auto-style6 {
            height: 23px;
            width: 10%;
        }
        .auto-style9 {
            width: 10%;
        }
        .auto-style12 {
            height: 23px;
            width: 165px;
        }
        .auto-style13 {
            height: 23px;
            width: 75%;
        }
        .auto-style14 {
            width: 165px;
        }
        .auto-style15 {
            width: 75%;
        }
        .auto-style16 {
            height: 23px;
            width: 23%;
        }
        .auto-style17 {
            width: 23%;
        }
        .auto-style2 {
            width: 122px;
        }
        .auto-style3 {
            width: 200px;
        }
        .auto-style4 {
            width: 186px;
        }
        .auto-style20 {
            width: 127px;
        }
        .auto-style21 {
            width: 190px;
        }
        .auto-style22 {
            width: 100%;
            margin-bottom: 40px;
            margin-left: 0px;
        }
        .auto-style23 {
            margin-left: 43px;
            margin-top: 22px;
            width: 108px;
        }
    </style>
</head>
    <BODY bgcolor="black">
<body>
    <form id="form1" runat="server">
        <div class="auto-style5">
            <asp:Label ID="Label2" runat="server" Font-Bold="True" Font-Names="Franklin Gothic Demi" Font-Size="XX-Large" Text="PLEASE LOGIN TO CONTINUE" ForeColor="White"></asp:Label>
            <br />
            <br />
            <br />
            <br />
        <table class="auto-style22">
            <tr>
                <td class="auto-style2">
                    <asp:HyperLink ID="hyprclasses" runat="server" Font-Bold="True" Font-Names="Franklin Gothic Demi" Font-Size="Large" ForeColor="White" NavigateUrl="~/Classes.aspx">Classes</asp:HyperLink>
                </td>
                <td class="auto-style3">
                    <asp:HyperLink ID="hyprpersonalworkouts" runat="server" Font-Bold="True" Font-Names="Franklin Gothic Demi" Font-Size="Large" ForeColor="White" NavigateUrl="~/Personal Workouts.aspx">Personal workouts</asp:HyperLink>
                </td>
                <td class="auto-style4">
                    <asp:HyperLink ID="hyprpricesandplans" runat="server" Font-Bold="True" Font-Names="Franklin Gothic Demi" Font-Size="Large" ForeColor="White" NavigateUrl="~/Pricesandplans.aspx">Prices &amp; Plans</asp:HyperLink>
                </td>
                <td class="auto-style23">
                    <asp:HyperLink ID="hyprsignin" runat="server" Font-Bold="True" Font-Names="Franklin Gothic Demi" Font-Size="Large" ForeColor="White" NavigateUrl="~/Login.aspx" Target="_top">Sign in</asp:HyperLink>
                </td>
                <td class="auto-style20">
                    <asp:HyperLink ID="HyperLink1" runat="server" Font-Bold="True" Font-Names="Franklin Gothic Demi" Font-Size="Large" NavigateUrl="~/Aboutus.aspx">About us</asp:HyperLink>
                </td>
                <td class="auto-style21">
                    <asp:HyperLink ID="HyperLink3" runat="server" Font-Bold="True" Font-Names="Franklin Gothic Demi" ForeColor="White" NavigateUrl="~/Personal trainer.aspx" ValidateRequestMode="Enabled" Target="_self">Personal trainer</asp:HyperLink>
                </td>
                <td>
                    <asp:HyperLink ID="hyprsignup" runat="server" Font-Bold="True" Font-Names="Franklin Gothic Demi" Font-Size="Medium" ForeColor="White" NavigateUrl="~/Signup.aspx" Target="_top">Sign up</asp:HyperLink>
                </td>
            </tr>
        </table>
        </div>
        <table class="auto-style1">
            <tr>
                <td class="auto-style6">&nbsp;</td>
                <td class="auto-style12"></td>
                <td class="auto-style16">&nbsp;</td>
                <td class="auto-style13">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style9">&nbsp;</td>
                <td class="auto-style14">&nbsp;</td>
                <td class="auto-style17">&nbsp;</td>
                <td class="auto-style15">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style9">&nbsp;</td>
                <td class="auto-style14">&nbsp;</td>
                <td class="auto-style17">&nbsp;</td>
                <td class="auto-style15">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style9">
                    <asp:Label runat="server" Font-Names="Malgun Gothic" Font-Size="Medium" Text="Username:" ForeColor="White"></asp:Label>
                </td>
                <td class="auto-style14">
                    <asp:TextBox ID="txtUsername" runat="server" Width="120px"></asp:TextBox>
                </td>
                <td class="auto-style17">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="txtUsername" ErrorMessage="This is a required field!" Font-Names="Malgun Gothic" Font-Size="Small" ForeColor="Red"></asp:RequiredFieldValidator>
                </td>
                <td class="auto-style15">
                    <asp:RegularExpressionValidator ID="RegularExpressionValidator3" runat="server" ControlToValidate="txtUsername" ErrorMessage="first character must be a letter!" Font-Names="Malgun Gothic" Font-Size="Small" ForeColor="Red" ValidationExpression="^[a-zA-Z][a-zA-Z0-9]{5,11}"></asp:RegularExpressionValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style9">&nbsp;</td>
                <td class="auto-style14">&nbsp;</td>
                <td class="auto-style17">&nbsp;</td>
                <td class="auto-style15">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style6">
                    <asp:Label runat="server" Font-Names="Malgun Gothic" Font-Size="Medium" Text="Password:" ForeColor="White"></asp:Label>
                </td>
                <td class="auto-style12">
                    <asp:TextBox ID="txtPassword" runat="server" TextMode="Password"></asp:TextBox>
                </td>
                <td class="auto-style16">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="txtPassword" ErrorMessage="This is a required field!" Font-Names="Malgun Gothic" Font-Size="Small" ForeColor="Red"></asp:RequiredFieldValidator>
                </td>
                <td class="auto-style13">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style9">&nbsp;</td>
                <td class="auto-style14">&nbsp;</td>
                <td class="auto-style17">&nbsp;</td>
                <td class="auto-style15">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style9">&nbsp;</td>
                <td class="auto-style14">&nbsp;</td>
                <td class="auto-style17">&nbsp;</td>
                <td class="auto-style15">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style9">
                    <asp:Button ID="btnSubmit" runat="server" BackColor="Red" Font-Bold="True" Font-Names="Franklin Gothic Demi" Font-Size="Large" ForeColor="White" OnClick="btnSubmit_Click" Text="LOGIN" />
                </td>
                <td class="auto-style14">&nbsp;</td>
                <td class="auto-style17">&nbsp;</td>
                <td class="auto-style15">&nbsp;</td>
            </tr>
            <tr>
                <td colspan="2">&nbsp;&nbsp;
                    <asp:Label ID="lblMsg" runat="server" Font-Bold="True" Font-Names="Franklin Gothic Demi" Font-Size="Large" ForeColor="White"></asp:Label>
                </td>
                <td class="auto-style17">&nbsp;</td>
                <td class="auto-style15">&nbsp;</td>
            </tr>
        </table>
    </form>
</body>
</html>
