using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebSite
{
    public partial class DuyuruSil : System.Web.UI.Page
    {
        DataSet1TableAdapters.Tbl_DuyurularTableAdapter dt = new DataSet1TableAdapters.Tbl_DuyurularTableAdapter();
        protected void Page_Load(object sender, EventArgs e)
        {
            int id = Convert.ToInt32(Request.QueryString["DUYURUID"].ToString());
            dt.DuyuruSil(id);
            Response.Redirect("DuyuruListesi.aspx");
        }
    }
}
