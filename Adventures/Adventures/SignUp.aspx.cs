﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using static Adventures.traits;

namespace Adventures
{
    public partial class SignUp : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            SqlDataSource1.ConnectionString = traits.CODB;
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            int status;
            try
            { 
                status = SqlDataSource1.Insert();
                 Response.Redirect("~/Home.aspx");                        
            }
            catch (Exception ex)
            {
                Label5.Visible = true;
            }

     
        }
    }
}