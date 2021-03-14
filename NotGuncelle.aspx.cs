using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebSite
{
    public partial class NotGuncelle : System.Web.UI.Page
    {
        DataSet1TableAdapters.OgrNotlarTableAdapter dt = new DataSet1TableAdapters.OgrNotlarTableAdapter();
        int nid;
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Page.IsPostBack == false)
            {
                nid = Convert.ToInt32(Request.QueryString["NOTID"].ToString());
                TxtOgrId.Text = dt.NotGetir(nid)[0].OGRENCIID.ToString();
                TxtOgrAdSoyad.Text = dt.NotGetir(nid)[0].OGRENCIADSOYAD;
                TxtDersAdı.Text = dt.NotGetir(nid)[0].DERSAD;
                TxtSınav1.Text = dt.NotGetir(nid)[0].SINAV1.ToString();
                TxtSınav2.Text = dt.NotGetir(nid)[0].SINAV2.ToString();
                TxtSınav3.Text = dt.NotGetir(nid)[0].SINAV3.ToString();
                TxtOrtalama.Text = dt.NotGetir(nid)[0].ORTALAMA.ToString();
                TxtDurum.Text = dt.NotGetir(nid)[0].DURUM.ToString();
                TxtNotId.Text = nid.ToString();
                TxtNotId.Enabled = false;
            }
           

        }

        protected void BtnHesapla_Click(object sender, EventArgs e)
        {
            double sinav1, sinav2, sinav3;
            double ortalama;
            sinav1 = Convert.ToDouble(TxtSınav1.Text);
            sinav2 = Convert.ToDouble(TxtSınav2.Text);
            sinav3 = Convert.ToDouble(TxtSınav3.Text);
            ortalama = (sinav1 + sinav2 + sinav3) / 3;
            TxtOrtalama.Text = ortalama.ToString("0.00");
            if (ortalama >= 50)
            {
                TxtDurum.Text = "True";
            }
            else
            {
                TxtDurum.Text = "False";
            }
        }

        protected void BtnGuncelle_Click(object sender, EventArgs e)
        {
            dt.NotGuncelle(byte.Parse(TxtSınav1.Text), byte.Parse(TxtSınav2.Text), byte.Parse(TxtSınav3.Text), decimal.Parse(TxtOrtalama.Text), bool.Parse(TxtDurum.Text),Convert.ToInt32(TxtNotId.Text));
            Response.Redirect("NotListesi.aspx");
        }
    }
}