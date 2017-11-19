using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Collection : System.Web.UI.Page
{
    MovieDataContext db = new MovieDataContext();
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void TextBox1_TextChanged(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        MovieDataContext db = new MovieDataContext();
        Love love = new Love();
        love.MovieId = TextBox1.Text;
        db.Love.InsertOnSubmit(love);
        db.SubmitChanges();
        Response.Write("<script type='text/javascript'>alert('收藏成功！正在跳转到登陆页面');location.href='Mylove.aspx';</script> ");
    }
}