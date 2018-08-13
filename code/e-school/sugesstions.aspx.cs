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

public partial class sugesstions : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    String conString = ConfigurationManager.ConnectionStrings["con"].ConnectionString.ToString();
    protected void Button1_Click(object sender, EventArgs e)
    {
        SqlConnection con = new SqlConnection(conString);
        SqlCommand cmd = new SqlCommand();
        cmd.CommandType = CommandType.Text;
        cmd.CommandText = "insert into sugettions(admissionno,name,class,parent,teacher) values('" + TextBox5.Text + "','" + TextBox4.Text + "','" + TextBox1.Text + "','" + TextBox2.Text + "','" + TextBox3.Text + "')";
        cmd.Connection = con;
        con.Open();
        int ok = cmd.ExecuteNonQuery();
        if (ok > 0)
        {
            Label4.Text = "updation sucessfull";
            Response.Redirect("sugesstion.aspx");
        }
        else
        {
            Label1.Text = "updation failed";
        }

    }
protected void  TextBox1_TextChanged(object sender, EventArgs e)
{

}
protected void  TextBox5_TextChanged(object sender, EventArgs e)
{

}
}
