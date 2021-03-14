using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebSite
{
    public partial class DersGuncelle : System.Web.UI.Page
    {
        DataSet1TableAdapters.Tbl_DerslerTableAdapter dt = new DataSet1TableAdapters.Tbl_DerslerTableAdapter();
        int id;
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Page.IsPostBack == false)
            {
                id = Convert.ToInt32(Request.QueryString["DERSID"].ToString());
                TxtDersAdı.Text = dt.DersGetir(id)[0].DERSAD;
                TxtDersid.Text = id.ToString();
                TxtDersid.Enabled = false;
            }
        }

        protected void BtnGuncelle_Click(object sender, EventArgs e)
        {
            dt.DersGuncelle(TxtDersAdı.Text, Convert.ToInt32(TxtDersid.Text));
            Response.Redirect("DersListesi.aspx");
        }
    }
}