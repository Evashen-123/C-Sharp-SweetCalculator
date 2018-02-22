using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace SweetsOOP
{
    public partial class SweetsGUI : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnCalc_Click(object sender, EventArgs e)
        {
            //declare variables
            int bubble, egg, metallic;
            decimal container_Cost = 0;
            decimal basic, discount, total;

            //convert input data
            bubble = Convert.ToInt16(txtBubblegum.Text);
            egg = Convert.ToInt16(txtEgg.Text);
            metallic = Convert.ToInt16(txtCoins.Text);
            if(radMachine.Checked)
            {
                container_Cost = Convert.ToDecimal(649.50);
            }
            else if (radLunch.Checked)
            {
                container_Cost = Convert.ToDecimal(120.50);
            }
            else
            {
                container_Cost = Convert.ToDecimal(530.99);

            }
            //process
            SweetClass obj = new SweetClass(bubble, egg, metallic, container_Cost);
            basic = obj.Calc_Basic_Cost();
            discount = obj.Calc_Discount();
            total = obj.Calc_Total_Cost(); 

            //output
            lblCost.Text = basic.ToString("R0.00");
            lblDiscount.Text = discount.ToString("R0.00");
            lblTotal.Text = total.ToString("R0.00");
            
        }
    }
}