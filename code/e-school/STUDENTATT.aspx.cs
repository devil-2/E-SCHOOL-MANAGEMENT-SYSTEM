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

public partial class STUDENTATT : System.Web.UI.Page
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
        cmd.CommandText = "insert into attendence(admissionno,name,rollno,class,june,july,august,september,october,november,december,january,february,march,april) values('" + TextBox1.Text + "','" + TextBox15.Text + "','" + TextBox2.Text + "','" + TextBox14.Text + "','" + TextBox3.Text + "','" + TextBox4.Text + "','" + TextBox5.Text + "','" + TextBox6.Text + "','" + TextBox7.Text + "','" + TextBox8.Text + "','" + TextBox9.Text + "','" + TextBox10.Text + "','" + TextBox11.Text + "','" + TextBox12.Text + "','" + TextBox13.Text + "')";
        cmd.Connection = con;
        con.Open();
        int ok = cmd.ExecuteNonQuery();
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
        TextBox15.Text = "";
        TextBox2.Text = "";
        TextBox14.Text = "";
        TextBox3.Text = "";
        TextBox4.Text = "";
        TextBox5.Text = "";
        TextBox6.Text = "";
        TextBox7.Text = "";
        TextBox8.Text = "";
        TextBox9.Text = "";
        TextBox10.Text = "";
        TextBox11.Text = "";
        TextBox12.Text = "";
        TextBox13.Text = "";
    }
}
