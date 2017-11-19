using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Default2 : System.Web.UI.Page
{
    MovieDataContext db = new MovieDataContext();
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void TextBox1_TextChanged(object sender, EventArgs e)
    {

    }
    protected void TextBox2_TextChanged(object sender, EventArgs e)
    {

    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        if (TextBox1.Text == (string)Session["username"])
        {
            if (TextBox2.Text == (string)Session["password"])
            {
                if (TextBox2.Text != TextBox3.Text && TextBox3.Text != null)
                {
                    Ques a = new Ques();
                    string account = TextBox1.Text;
                    var s = (from r in db.Ques where r.username == account select r).First();
                    s.password = TextBox3.Text;
                    db.SubmitChanges();
                    Session["password"] = s.password;
                    this.Response.Write(" <script language=javascript>alert('修改成功！');location.href='Login.aspx';</script> ");
                }
                else
                {
                    Response.Write("新密码不能与旧密码相同");
                }
            }
            else
            {
                Response.Write("请输入正确的密码");
            }
        }
        else
        {
            Response.Write("用户名不正确！");
        }
    }

  
}