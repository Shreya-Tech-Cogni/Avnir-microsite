using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.IO;
using System.Configuration;

public partial class Business : System.Web.UI.Page
{
    SqlCommand cmd = new SqlCommand();
    SqlConnection con = new SqlConnection();

    protected void Page_Load(object sender, EventArgs e)
    {
        con.ConnectionString = ConfigurationManager.ConnectionStrings["temp.Properties.Settings.tempConnectionString"].ConnectionString;
    }
    protected void btnRegister_Click(object sender, EventArgs e)
    {
        TimeZoneInfo INDIAN_ZONE = TimeZoneInfo.FindSystemTimeZoneById("India Standard Time");
        DateTime indianTime = TimeZoneInfo.ConvertTimeFromUtc(DateTime.UtcNow, INDIAN_ZONE);
         try
         {
             if (con.State != ConnectionState.Open)
             {
                 con.Open();
             }

             SqlCommand cmd2 = new SqlCommand("insert into reg" + "(email,phno,name,entrydate) values (@email,@phno,@name,@entrydate)", con);
             cmd2.Parameters.AddWithValue("@email", TextBox2.Text);
             cmd2.Parameters.AddWithValue("@phno", TextBox3.Text);
             cmd2.Parameters.AddWithValue("@name", TextBox1.Text);
             cmd2.Parameters.AddWithValue("@entrydate", indianTime);

             if (TextBox1.Text != "" && TextBox2.Text != "" && TextBox3.Text != "")
             {
                 cmd2.ExecuteNonQuery();
                 Label1.Text = "Thanks for connecting with us";

                 
             }
             else
             {
                 Label1.Text = "Enter valid details";
             }

            

             

         }
         catch (Exception ex)
         {
         }
         finally
         {
             if (con.State == ConnectionState.Open)
             {
                 con.Close();
             }
         }
     }

}