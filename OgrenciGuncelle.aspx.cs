using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebSite
{
    public partial class OgrenciGuncelle : System.Web.UI.Page
    {
        int id;
        DataSet1TableAdapters.Tbl_OgrenciTableAdapter dt = new DataSet1TableAdapters.Tbl_OgrenciTableAdapter();
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Page.IsPostBack == false)
            {

           
            try
            {
                 id = Convert.ToInt32(Request.QueryString["OGRID"].ToString());
                TxtOgrid.Text = id.ToString();
                TxtOgrid.Enabled = false;

                TxtOgrAd.Text = dt.OgrenciGetir(id)[0].OGRAD;
                TxtOgrSoyad.Text = dt.OgrenciGetir(id)[0].OGRSOYAD;
                TxtOgrFoto.Text = dt.OgrenciGetir(id)[0].OGRFOTOGRAF;
                TxtOgrMail.Text = dt.OgrenciGetir(id)[0].OGRMAIL;
                TxtOgrSifre.Text = dt.OgrenciGetir(id)[0].OGRSIFRE;
                TxtOgrTelefon.Text = dt.OgrenciGetir(id)[0].OGRTELEFON;
            }
            catch (Exception)
            {

                TxtOgrFoto.Text = "Link girin";
            }
            }

        }

        protected void BtnGuncelle_Click(object sender, EventArgs e)
        {
            dt.OgrenciGuncelle(TxtOgrAd.Text,TxtOgrSoyad.Text,TxtOgrFoto.Text,TxtOgrTelefon.Text,TxtOgrMail.Text,TxtOgrSifre.Text,Convert.ToInt32(TxtOgrid.Text));
            Response.Redirect("Default.aspx");
        }

    }
}