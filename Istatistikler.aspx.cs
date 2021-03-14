using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebSite
{
    public partial class Istatistikler : System.Web.UI.Page
    {
        DataSet1TableAdapters.Tbl_Ogrenci1TableAdapter dt = new DataSet1TableAdapters.Tbl_Ogrenci1TableAdapter();
        protected void Page_Load(object sender, EventArgs e)
        {
            Textbox1.Text = "Toplam Öğrenci Sayısı: " + dt.Istatistik1().ToString();
            Textbox2.Text = "Toplam Öğretmen Sayısı: " + dt.Istatistik2().ToString();
            Textbox3.Text = "Toplam ders Sayısı: " + dt.Istatistik3().ToString();
            Textbox12.Text = "Matematik Sınav1'de En Başarılı Öğrenci: " + dt.Istatistik4().ToString();
            Textbox5.Text = "Fizik Sınav1'de En Başarılı Öğrenci: " + dt.Istatistik5().ToString();
            Textbox6.Text = "Dil ve Anlatım Sınav1'de En Başarılı Öğrenci: " + dt.Istatistik6().ToString();
            Textbox7.Text = "Matematik dersi Sınav1 not ortalaması: " + dt.Istatistik7().ToString();
            Textbox8.Text = "Dil ve Anlatım Sınav1 not ortalaması: " + dt.Istatistik8().ToString();
            Textbox9.Text = "Fizik Sınav1 not ortalaması: " + dt.Istatistik9().ToString();
            Textbox10.Text = "Matematik dersinden geçen sayısı: " + dt.Istatistik10().ToString();
            Textbox11.Text = "Matematik dersinden kalan sayısı: " + dt.Istatistik11().ToString();

        }
    }
}