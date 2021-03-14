using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebSite
{
    public partial class DersEkle : System.Web.UI.Page
    {
        DataSet1TableAdapters.Tbl_DerslerTableAdapter dt = new DataSet1TableAdapters.Tbl_DerslerTableAdapter();
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void BtnOlustur_Click(object sender, EventArgs e)
        {
            dt.DersEkle(TxtDersAdı.Text);
            Response.Redirect("DersListesi.aspx");
        }
    }
}