using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class frmSalaryCalculator : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        string AnnHrs, Rate, Total;
        double x, y;

        AnnHrs = txtAnnualHours.Text;
        Rate = txtRate.Text;

        x = Convert.ToDouble(AnnHrs);
        y = Convert.ToDouble(Rate);

        Total = Convert.ToString(x * y);
        lblSalary.Text = Total;
    }
}