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


public partial class reeg : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
   
    protected void Button1_Click(object sender, EventArgs e)
    {
        Response.Redirect("reeg.aspx");

    
    }
    String conString = ConfigurationManager.ConnectionStrings["con"].ConnectionString.ToString();
    protected void Button2_Click(object sender, EventArgs e)
    {
        SqlConnection con = new SqlConnection(conString);
        SqlCommand cmd = new SqlCommand();
        cmd.CommandType = CommandType.Text;
        cmd.CommandText = "insert into STDRegistration(AdmissionNo,FullName,Sex,DOB,Class,Password,PermanentAdd,CorrespondenceAdd,TellNos,Fname,Qualification,Occupation,Mbnum,Address,Emailid) values('" + TextBox1.Text + "','" + TextBox2.Text + "','" + TextBox3.Text + "','" + TextBox5.Text + "','" + TextBox28.Text + "','" + TextBox8.Text + "','" + TextBox6.Text + "','" + TextBox9.Text + "','" + TextBox10.Text + "','" + TextBox14.Text + "','" + TextBox15.Text + "','" + TextBox16.Text + "','" + TextBox18.Text + "','" + TextBox24.Text + "','" + TextBox26.Text + "')";
        cmd.Connection = con;
        con.Open();
        int ok=cmd.ExecuteNonQuery();
      if (ok > 0)
       {
           Label1.Text = "updation sucessfull";
           Clear();
       }
        else
        {
            Label2.Text = "updation failed";
        }

    }
    private void Clear()
    {
        TextBox1.Text = "";
        TextBox2.Text = "";
        TextBox3.Text = "";
        TextBox5.Text = "";
        TextBox28.Text = "";
        TextBox8.Text = "";
        TextBox6.Text = "";
        TextBox9.Text = "";
        TextBox10.Text = "";
        TextBox14.Text = "";
        TextBox15.Text = "";
        TextBox16.Text = "";
        TextBox18.Text = "";
        TextBox24.Text = "";
        TextBox26.Text = "";
    }
        
        
}






