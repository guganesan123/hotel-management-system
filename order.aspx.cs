using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.Runtime.Remoting.Contexts;

namespace aspproject
{
    public partial class order : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void FormView1_PageIndexChanging(object sender, FormViewPageEventArgs e)
        {

        }
        SqlConnection con = new SqlConnection(@"Data Source = (LocalDB)\MSSQLLocalDB; AttachDbFilename=C:\Users\ADMIN\Documents\hotelpro.mdf;Integrated Security = True; Connect Timeout = 30; Encrypt=True");

         protected void Button5_Click(object sender, EventArgs e)
        {
            con.Open();
            SqlCommand cmd = new SqlCommand("insert into hotel values( id="+TextBox1.Text+",name="+TextBox2.Text+",adress="+TextBox3.Text+",phone="+TextBox4.Text+")", con);
            /*  cmd.Parameters.AddWithValue("@id" = TextBox1.Text);
              cmd.Parameters.AddWithValue("@name" = TextBox2.Text);
              cmd.Parameters.AddWithValue("@adress" = TextBox3.Text);
              cmd.Parameters.AddWithValue("@phone" = TextBox4.Text);*/
            cmd.ExecuteNonQuery();
            con.Close();

        }
    }
}