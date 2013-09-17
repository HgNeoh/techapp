using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication2
{
    public partial class Default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        { updateDateTime(); }
        protected void showTimeButton_Click(object sender, EventArgs e)
        { updateDateTime(); }
        private void updateDateTime()
        { timeLabel.Text = System.DateTime.Now.Date.ToLongDateString() + " " + System.DateTime.Now.TimeOfDay.ToString(); }
    }
}