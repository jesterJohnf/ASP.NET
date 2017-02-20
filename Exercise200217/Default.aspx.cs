using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class _Default : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        
    }

    protected void ButtonName_Click(object sender, EventArgs e)
    {
        LabelName.Text = "Hello, " + TextBoxName.Text + "!";
    }

    protected void ButtonCheckBox_Click(object sender, EventArgs e)
    {
        if(CheckBox1.Checked)
        {
            LabelCheckBox.Text = "The box is checked";
        }
        else
        {
            LabelCheckBox.Text = "The box is NOT checked";
        }
    }

    protected void ButtonRBList_Click(object sender, EventArgs e)
    {
        LabelRBList.Text = "Your chose the colour " + RadioButtonList1.SelectedItem + " from the list.";
    }

    protected void ButtonRadio_Click(object sender, EventArgs e)
    {
        if(RadioButton1.Checked)
        {
            RadLabelCheckBox.Text = "The radio button is checked.";
        }
        else
        {
            RadLabelCheckBox.Text = "The radio button is not checked.";
        }
    }
}