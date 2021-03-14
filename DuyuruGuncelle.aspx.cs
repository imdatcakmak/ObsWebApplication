using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebSite
{

    public partial class DuyuruGuncelle : System.Web.UI.Page
    {
        DataSet1TableAdapters.Tbl_DuyurularTableAdapter dt = new DataSet1TableAdapters.Tbl_DuyurularTableAdapter();
        int id;
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Page.IsPostBack == false)
            {
                id = Convert.ToInt32(Request.QueryString["DUYURUID"].ToString());
                TxtDuyuruid.Text = id.ToString();
                TxtDuyuruid.Enabled = false;
                TxtDuyuruBaslik.Text = dt.DuyuruGetir(id)[0].DUYURUBASLIK;
                TextArea1.Value = dt.DuyuruGetir(id)[0].DUYURUICERIK;
            }
        }

        protected void BtnGuncelle_Click(object sender, EventArgs e)
        {
            dt.DuyuruGuncelle(TxtDuyuruBaslik.Text, TextArea1.Value, Convert.ToInt32(TxtDuyuruid.Text));
            Response.Redirect("DuyuruListesi.aspx");
        }
    }
}