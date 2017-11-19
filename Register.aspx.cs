using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Configuration;
public partial class Register : System.Web.UI.Page
{
    MovieDataContext db = new MovieDataContext();
    protected void Page_Load(object sender, EventArgs e)
    {
   
    }
    protected void TextBox1_TextChanged(object sender, EventArgs e)
    {

    }
    protected void TextBox1_TextChanged1(object sender, EventArgs e)
    {

    }
    protected void TextBox1_TextChanged2(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        MovieDataContext db = new MovieDataContext();
        Ques ques = new Ques();
        ques.username = txtName.Text;
        ques.password = txtPassword.Text;
        db.Ques.InsertOnSubmit(ques);
        db.SubmitChanges();
        Response.Write("<script type='text/javascript'>alert('注册成功！正在跳转到登陆页面');location.href='Login.aspx';</script> ");
     
    }
}