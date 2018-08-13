using System;
using System.Data;
using System.Configuration;
using System.Collections;
using System.Web;
using System.Web.Security;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Web.UI.WebControls.WebParts;
using System.Web.UI.HtmlControls;
using System.Data.SqlClient;


public partial class Login : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    String conString = ConfigurationManager.ConnectionStrings["con"].ConnectionString.ToString();
    protected void Button1_Click(object sender, EventArgs e)
      {
        SqlConnection con=new SqlConnection(conString);
        SqlCommand cmd=new SqlCommand();
        cmd.CommandType=CommandType.Text;
        cmd.Connection = con;
        con.Open();
        cmd.CommandText = "select AdmissionNo,FullName from STDRegistration where AdmissionNo='" + TextBox1.Text + "' and password='" + TextBox2.Text + "'";
        SqlDataAdapter da =new SqlDataAdapter();
        DataSet ds=new DataSet();
        da.SelectCommand=cmd;
        da.Fill(ds,"Eschool");
        if(ds.Tables["Eschool"].Rows.Count>0)
        {
            Session["class"] = ds.Tables["Eschool"].Rows[0]["FullName"].ToString();
            Session["cls"] = ds.Tables["Eschool"].Rows[0]["AdmissionNo"].ToString();
            Response.Redirect("free.aspx");
        }
        else
        {
            Label3.Visible=true;
            Label3.Text="Invalid username and password";
        }


    }
}
