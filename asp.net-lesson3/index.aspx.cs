using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace asp.net_lesson3
{
    public partial class index : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if(DateTime.Now.Hour < 24)
            {
                Label1.Text = "Good Morging";
            }
            else
            {
                Label1.Text = "goodnight";
            }
        }
    }
}