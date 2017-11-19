using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Mylove : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void GridView1_RowDataBound(object sender, GridViewRowEventArgs e)
    {
        if (e.Row.RowType == DataControlRowType.DataRow)
        {
            try
            {
                LinkButton lnkbtnDelete = (LinkButton)e.Row.Cells[4].Controls[0];
                lnkbtnDelete.OnClientClick = "return confirm('你真的要删除名为" + e.Row.Cells[1].Text + "的记录吗？');";
            }
            catch
            {

            }

        }
    }

    protected void Timer1_Tick(object sender, EventArgs e)
    {
        lab.Text = DateTime.Now.ToLongTimeString();

    }
}