﻿using System;
using System.Collections.Generic;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Hotel_management
{
    public partial class WebForm4 : System.Web.UI.Page
    {
        private SqlConnection sqlCon;

        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            sqlCon = new SqlConnection("Data Source=LAPTOP-71TOQOR5;Initial Catalog=DEBI;Integrated Security=True");
            try
            {
                sqlCon.Open();
                SqlCommand cmd = new SqlCommand("select  count(*) from addHotel  where name='" + TextBox1.Text + "' and pass='" + TextBox2.Text + "'", sqlCon);
                SqlDataAdapter sda = new SqlDataAdapter(cmd);
                DataTable dt = new DataTable();
                sda.Fill(dt);
                cmd.ExecuteNonQuery();
                if (dt.Rows[0][0].ToString() == "1")
                {
                    Response.Redirect("menu.aspx");
                }
                else
                {
                    Response.Write("<script>alert('Please Recheck Email && Password ')</script>");
                }
            }
            catch (Exception ex)
            {
                Response.Write(ex.Message);
            }
        }
    }
}