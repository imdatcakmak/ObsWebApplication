using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebSite
{
    public partial class OgrenciGuncelle2 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            Textbox1.Text = Request.QueryString["OGRNUMARA"];
            if (Page.IsPostBack == false)
            {
               
            }
            
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            

            DataSet1TableAdapters.Tbl_OgrenciTableAdapter dt = new DataSet1TableAdapters.Tbl_OgrenciTableAdapter();
            dt.OgrenciSifreGuncelle(Textbox2.Text, Textbox1.Text);
            Response.Redirect("OgrenciDefault.aspx?OGRNUMARA="+Textbox1.Text);
        }
    }
}