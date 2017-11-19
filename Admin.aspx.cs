using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Admin : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void txtName_TextChanged(object sender, EventArgs e)
    {

    }
    protected void txtPassword_TextChanged(object sender, EventArgs e)
    {

    }
    protected void btnLogin_Click(object sender, EventArgs e)
    {
        MovieDataContext db = new MovieDataContext();
        admin a = new admin();
        string UserID = txtname.Text;
        string password = txtpassword.Text;
        var p = from c in db.admin
                where c.user == UserID && c.pwd == password
                select c;
        if (p.Count() != 0)
        {
            Session["user"] = UserID;
            Session["pwd"] = password;
            this.Response.Write(" <script language=javascript>alert('登录成功！');location.href='RoleUsers.aspx';</script> ");

        }
    }
}