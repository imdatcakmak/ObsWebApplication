using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebSite
{
    public partial class DuyuruEkle : System.Web.UI.Page
    {
        DataSet1TableAdapters.Tbl_DuyurularTableAdapter dt1 = new DataSet1TableAdapters.Tbl_DuyurularTableAdapter();
        DataSet1TableAdapters.Tbl_OgretmenTableAdapter dt = new DataSet1TableAdapters.Tbl_OgretmenTableAdapter();
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Page.IsPostBack == false)
            {
                DropDownList1.DataSource = dt.OgretmenListele();
                DropDownList1.DataTextField = "OGRTADSOYAD";
                DropDownList1.DataValueField = "OGRTID";
                DropDownList1.DataBind();
            }
          
        }

        protected void BtnOlustur_Click(object sender, EventArgs e)
        {
            dt1.DuyuruEkle(TxtDuyuruBaslik.Text, TextArea1.Value.ToString(),Convert.ToInt32(DropDownList1.SelectedValue));
            Response.Redirect("DuyuruListesi.aspx");
        }
    }
}