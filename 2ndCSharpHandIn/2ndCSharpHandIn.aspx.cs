using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Collections;

namespace _2ndCSharpHandIn
{
    public partial class _2ndCSharpHandIn : System.Web.UI.Page
    {
        static ArrayList array1 = new ArrayList();

        protected void Page_Load(object sender, EventArgs e)
        {
            

        }

        private void updateList()
        {
            ListBox1.Items.Clear();
            ListBox2.Items.Clear();
            ListBox3.Items.Clear();



            foreach (PersonClass person in array1)
            {
                ListBox1.Items.Add(person.ToString());

                if (person.age <= 18)
                {
                    ListBox2.Items.Add(person.ToString());
                }
                else
                {
                    ListBox3.Items.Add(person.ToString());
                }
            }
        }

        protected void ListBox1_SelectedIndexChanged(object sender, EventArgs e)
        {

        }

        protected void ButtonSubmit_Click(object sender, EventArgs e)
        {
            // created instance named text with textbox input converted into text or integers
            PersonClass Text = new PersonClass(TextBoxName.Text, TextBoxLastName.Text, Int32.Parse(TextBoxAge.Text), Int32.Parse(TextBoxCPR.Text), TextBoxPassword.Text);

            array1.Add(Text);
            updateList();

        }


        protected void Button1_Click(object sender, EventArgs e)
        {
            ListBox1.Items.Clear();
        }
    }
}