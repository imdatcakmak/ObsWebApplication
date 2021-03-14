using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebSite
{
    public partial class NotListesi : System.Web.UI.Page
    {
        DataSet1TableAdapters.OgrNotlarTableAdapter dt = new DataSet1TableAdapters.OgrNotlarTableAdapter();
        protected void Page_Load(object sender, EventArgs e)
        {
            Repeater1.DataSource = dt.NotlarıListele();
            Repeater1.DataBind();
        }
    }
}