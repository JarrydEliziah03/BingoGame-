
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using bingo.Model;


namespace bingo
{
    public partial class About : Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            if (ModelState.IsValid)
            {
               // bool flag = true;
                Client_Table C = new Client_Table();
              //  Bingo_dbEntities1 db = new Bingo_dbEntities1();

              if(txtUser.Text == "Jane123" && txtPass.Text == "Password01")
                {
                    Response.Redirect("Default.aspx");
                }
             
              else
                {
                    lblError.Text = " Please Enter Correct Username or Password";
                }

                    

            }
        }
    }
}