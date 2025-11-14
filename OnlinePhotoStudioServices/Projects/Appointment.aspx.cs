using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

namespace OnlinePhotoStudioServices.Projects
{
    public partial class WebForm7 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnLogout_Click(object sender, EventArgs e)
        {
            Response.Redirect("Home.aspx");
        }

        protected void btnSubmit_Click(object sender, EventArgs e)
        {
            SqlConnection con = new SqlConnection(@"Data Source=(LocalDB)\MSSQLLocalDB;AttachDbFilename=F:\asp.net\OnlinePhotoStudioServices\OnlinePhotoStudioServices\App_Data\StudioData.mdf;Integrated Security=True");
            SqlCommand cmd;
            con.Open();

            try
            {
                string str = "insert into AppointmentTbl values('" + txtName.Text + "','"+RadioButtonListLogin.SelectedValue.ToString()+"',"+txtMobile.Text+",'"+txtEMail.Text+"','"+txtDate.Text+"','"+txtDescription.Text+"')";
                cmd = new SqlCommand(str, con);
                cmd.ExecuteNonQuery();
                Response.Write("<script>alert('Appointment Confirm')</script>");
            }
            catch (Exception ex)
            {
                Response.Write(ex.ToString());
            }

        }
    }
}