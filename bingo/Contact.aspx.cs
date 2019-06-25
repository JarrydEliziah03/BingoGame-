using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using bingo.Model;

namespace bingo
{
    public partial class Contact : Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btn_Click(object sender, EventArgs e)
        {
           

            Bingo_dbEntities1 db = new Bingo_dbEntities1();

            if (ModelState.IsValid)
            {
                Client_Table C = new Client_Table();

                C.Name = txtname.Text;
                C.Surname = txtsname.Text;
                C.Username = txtuname.Text;
                C.Password = txtpassword.Text;
                C.Balance = Convert.ToDouble(txtbalance.Text);

                db.Client_Table.Add(C);
                db.SaveChanges();
            }

            Response.Redirect("About.aspx");

        }
    }
}