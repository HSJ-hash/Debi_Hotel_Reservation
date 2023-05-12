using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Hotel_management
{
    public partial class WebForm5 : System.Web.UI.Page
    {
        ServiceReference1.WebService1SoapClient obj = new ServiceReference1.WebService1SoapClient();

        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {

            string value = obj.registerHotel(TextBox1.Text, TextBox2.Text, TextBox3.Text, TextBox4.Text, TextBox5.Text, TextBox6.Text);
            int record = Int32.Parse(value);
            if (record > 1)
            {
                Response.Write("<script>alert('Registered Failed!')</script>");
            }
            else
            {
                Response.Write("<script>alert('Registered Successfully!')</script>");
                Response.Redirect("Register.aspx");

            }
        }
    }
}