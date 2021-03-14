using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebSite
{
    public partial class GelenMesajlar : System.Web.UI.Page
    {
        DataSet1TableAdapters.Tbl_MesajlarTableAdapter dt = new DataSet1TableAdapters.Tbl_MesajlarTableAdapter();
        protected void Page_Load(object sender, EventArgs e)
        {
            Repeater1.DataSource = dt.OgretmenGelenMesaj(Session["OGRTNUMARA"].ToString());
            Repeater1.DataBind();
        }
    }
}