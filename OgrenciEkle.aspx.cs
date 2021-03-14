using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebSite
{
    public partial class OgrenciEkle : System.Web.UI.Page
    {
        DataSet1TableAdapters.Tbl_OgrenciTableAdapter dt = new DataSet1TableAdapters.Tbl_OgrenciTableAdapter();
        protected void Page_Load(object sender, EventArgs e)
        {
            
        }

        protected void BtnKaydet_Click(object sender, EventArgs e)
        {
            dt.OgrenciEkle(TxtOgrAd.Text, TxtOgrSoyad.Text, TxtOgrFoto.Text, TxtOgrTelefon.Text, TxtOgrMail.Text, TxtOgrSifre.Text);
            Response.Redirect("Default.aspx");
        }
    }
}