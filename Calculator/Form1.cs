using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;
using Expression;

namespace Calculator
{
    public partial class Form1 : Form
    {
        private class Monitor
        {
            private Form1 FormLink { get; set; }
            public Monitor(Form1 formLink) { FormLink = formLink; }
            public void Add(string Str)
            {
                FormLink.Display.Text += Str;
            }
            public string GetText()
            {
                return FormLink.Display.Text;
            }
            public void Clear()
            {
                FormLink.Display.Text = String.Empty;
            }
            public void Replace(string Str)
            {
                FormLink.Display.Text = Str;
            }
            public void Backspace()
            {
                if (FormLink.Display.Text.Length > 0)
                {
                    FormLink.Display.Text = FormLink.Display.Text.Remove(FormLink.Display.Text.Length - 1, 1);
                }
            }
        }
        private Monitor DisplayText;
        public Form1()
        {
            DisplayText = new Monitor(this);
            InitializeComponent();
        }

        private void Form1_Load(object sender, EventArgs e)
        {
            
        }

        private void Num0_Click(object sender, EventArgs e)
        {
            DisplayText.Add("0");
        }

        private void Num1_Click(object sender, EventArgs e)
        {
            DisplayText.Add("1");
        }

        private void Num2_Click(object sender, EventArgs e)
        {
            DisplayText.Add("2");
        }

        private void Num3_Click(object sender, EventArgs e)
        {
            DisplayText.Add("3");
        }

        private void Num4_Click(object sender, EventArgs e)
        {
            DisplayText.Add("4");
        }

        private void Num5_Click(object sender, EventArgs e)
        {
            DisplayText.Add("5");
        }

        private void Num6_Click(object sender, EventArgs e)
        {
            DisplayText.Add("6");
        }

        private void Num7_Click(object sender, EventArgs e)
        {
            DisplayText.Add("7");
        }

        private void Num8_Click(object sender, EventArgs e)
        {
            DisplayText.Add("8");
        }

        private void Num9_Click(object sender, EventArgs e)
        {
            DisplayText.Add("9");
        }

        private void Comma_Click(object sender, EventArgs e)
        {
            DisplayText.Add(",");
        }

        private void Equal_Click(object sender, EventArgs e)
        {
            try
            {
                double result = Expression.Expression.Parse(DisplayText.GetText());
                DisplayText.Replace(result.ToString());
            }
            catch (Exception)
            {
                DisplayText.Replace("NaN");
            }
        }

        private void Add_Click(object sender, EventArgs e)
        {
            DisplayText.Add("+");
        }

        private void Sub_Click(object sender, EventArgs e)
        {
            DisplayText.Add("-");
        }

        private void Mul_Click(object sender, EventArgs e)
        {
            DisplayText.Add("*");
        }

        private void Div_Click(object sender, EventArgs e)
        {
            DisplayText.Add("/");
        }

        private void Pow_Click(object sender, EventArgs e)
        {
            DisplayText.Add("^");
        }

        private void Mod_Click(object sender, EventArgs e)
        {
            DisplayText.Add("%");
        }

        private void Ans_Click(object sender, EventArgs e)
        {
            DisplayText.Add("Ans");
        }

        private void Sin_Click(object sender, EventArgs e)
        {
            DisplayText.Add("Sin(");
        }

        private void Cos_Click(object sender, EventArgs e)
        {
            DisplayText.Add("Cos(");
        }

        private void Tan_Click(object sender, EventArgs e)
        {
            DisplayText.Add("Tan(");
        }

        private void Ctg_Click(object sender, EventArgs e)
        {
            DisplayText.Add("Ctg(");
        }

        private void Pow2_Click(object sender, EventArgs e)
        {
            DisplayText.Add("Pow2(");
        }

        private void Sqr_Click(object sender, EventArgs e)
        {
            DisplayText.Add("Sqr(");
        }

        private void Log_Click(object sender, EventArgs e)
        {
            DisplayText.Add("Log(");
        }

        private void Sqrt_Click(object sender, EventArgs e)
        {
            DisplayText.Add("Sqrt(");
        }

        private void Abs_Click(object sender, EventArgs e)
        {
            DisplayText.Add("Abs(");
        }

        private void Lg_Click(object sender, EventArgs e)
        {
            DisplayText.Add("Lg(");
        }

        private void Ln_Click(object sender, EventArgs e)
        {
            DisplayText.Add("Ln(");
        }

        private void Exp_Click(object sender, EventArgs e)
        {
            DisplayText.Add("Exp(");
        }

        private void Pi_Click(object sender, EventArgs e)
        {
            DisplayText.Add("Pi");
        }

        private void E_Click(object sender, EventArgs e)
        {
            DisplayText.Add("E");
        }

        private void LeftBracket_Click(object sender, EventArgs e)
        {
            DisplayText.Add("(");
        }

        private void RightBracket_Click(object sender, EventArgs e)
        {
            DisplayText.Add(")");
        }

        private void Clear_Click(object sender, EventArgs e)
        {
            DisplayText.Clear();
        }

        private void RadioButton1_CheckedChanged(object sender, EventArgs e)
        {
            Expression.Expression.Deg = false;
        }

        private void Deg_CheckedChanged(object sender, EventArgs e)
        {
            Expression.Expression.Deg = true;
        }

        private void Round_Click(object sender, EventArgs e)
        {
            DisplayText.Add("Round(");
        }

        private void Pow10_Click(object sender, EventArgs e)
        {
            DisplayText.Add("Pow10(");
        }

        private void Backspace_Click(object sender, EventArgs e)
        {
            DisplayText.Backspace();
        }
    }
}
