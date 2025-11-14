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
    public partial class WebForm5 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btn_submit_user_Click(object sender, EventArgs e)
        {
            SqlConnection con = new SqlConnection(@"Data Source=(LocalDB)\MSSQLLocalDB;AttachDbFilename=F:\asp.net\OnlinePhotoStudioServices\OnlinePhotoStudioServices\App_Data\StudioData.mdf;Integrated Security=True");
            SqlCommand cmd;
            con.Open();

            try
            {
                string str = "insert into TblRegistration values('" + txtName.Text + "','"+txt_user_email.Text+"',"+txt_user_mobile.Text+",'"+txt_pass.Text+"')";
                cmd = new SqlCommand(str, con);
                cmd.ExecuteNonQuery();
                Response.Write("<script>alert('Registration Sucessfully')</script>");
            }
            catch (Exception ex)
            {
                Response.Write(ex.ToString());
            }
        }

        protected void LinkButton_login_Click(object sender, EventArgs e)
        {
            Response.Redirect("Login.aspx");
        }
    }
}