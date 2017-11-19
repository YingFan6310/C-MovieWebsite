using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Action : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        if (Session["username"] == null)
        {
           
            Response.Write(" <script language=javascript>alert('请您先登录！');location.href='Login.aspx';</script> ");
        }

    }
}