using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Button4976088
{
    public partial class Button : System.Web.UI.Page
    {
        protected void btnSave_Click(object sender, EventArgs e)
        {
            lblMessage.ForeColor = System.Drawing.Color.Green;
            lblMessage.Text = "The email address" + txtEmailAddress.Text + "was successfully saved.";
        }
    }
}