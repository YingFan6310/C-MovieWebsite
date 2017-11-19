using System;
using System.Collections.Generic;
using System.Data.Linq.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Default2 : System.Web.UI.Page
{
    MovieDataContext db = new MovieDataContext();
    protected void Page_Load(object sender, EventArgs e)
    {
        Bind();

    }
    private void Bind()
    {
        String name = textbox.Text;
        var Product = from s in db.Movie
                      where s.Name == (string)Session["search"]
                      select s;
        DataList1.DataSource = Product;
        DataList1.DataBind();
    }
   
    protected void DataList1_SelectedIndexChanged(object sender, EventArgs e)
    {

    }
    protected void textbox_TextChanged(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        Cind();
    }
    private void Cind()
    {
        String name = textbox.Text;
        var Product = from s in db.Movie
                      where s.Name == name
                      select s;
        DataList1.DataSource = Product;
        DataList1.DataBind();
    }
    protected void lnkBtnEdit_Click(object sender, EventArgs e)
    {
      //  string editId = (((LinkButton)sender).CommandArgument.ToString()).ToString();
       // string editURL = "newseditDO.aspx?newsid=" + editId;
       // Response.Redirect(editURL);
    }
}