using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
namespace Gym
{
    public partial class Personal_Workouts : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnscheduleworkout_Click(object sender, EventArgs e)
        {
            SqlConnection connn = new SqlConnection();
            connn.ConnectionString = "Data Source=(LocalDB)\\MSSQLLocalDB;AttachDbFilename=|DataDirectory|Database5.mdf;Integrated Security=True";
            string strInsert = String.Format("INSERT INTO Purchasing VALUES('{0}','{1}','{2}','{3}','{4}','{5}','{6}','{7}','{8}')", txtAge.Text, txttHeight.Text, txttWeight.Text, txttTargetweight.Text, txttContactnumber.Text, rblsex2.SelectedValue,  ddlplan.SelectedValue ,txttVisa.Text, ddltrainer.SelectedValue);

            //Create sql command
            SqlCommand cmdInsert = new SqlCommand(strInsert, connn);

            //Open the database
            connn.Open();

            cmdInsert.ExecuteNonQuery();

            //Close the database
            connn.Close();
            lblMsg2.Text = "IN PROGRESS, we will send you a full workout plan";

        }
    }
}