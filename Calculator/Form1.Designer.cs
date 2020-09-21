namespace Calculator
{
    partial class Form1
    {
        /// <summary>
        /// Required designer variable.
        /// </summary>
        private System.ComponentModel.IContainer components = null;

        /// <summary>
        /// Clean up any resources being used.
        /// </summary>
        /// <param name="disposing">true if managed resources should be disposed; otherwise, false.</param>
        protected override void Dispose(bool disposing)
        {
            if (disposing && (components != null))
            {
                components.Dispose();
            }
            base.Dispose(disposing);
        }

        #region Windows Form Designer generated code

        /// <summary>
        /// Required method for Designer support - do not modify
        /// the contents of this method with the code editor.
        /// </summary>
        private void InitializeComponent()
        {
            this.saveFileDialog1 = new System.Windows.Forms.SaveFileDialog();
            this.Display = new System.Windows.Forms.TextBox();
            this.Add = new System.Windows.Forms.Button();
            this.Equal = new System.Windows.Forms.Button();
            this.Sub = new System.Windows.Forms.Button();
            this.Comma = new System.Windows.Forms.Button();
            this.Num3 = new System.Windows.Forms.Button();
            this.Num6 = new System.Windows.Forms.Button();
            this.Num9 = new System.Windows.Forms.Button();
            this.Mul = new System.Windows.Forms.Button();
            this.Div = new System.Windows.Forms.Button();
            this.Num8 = new System.Windows.Forms.Button();
            this.Num5 = new System.Windows.Forms.Button();
            this.Num2 = new System.Windows.Forms.Button();
            this.Num0 = new System.Windows.Forms.Button();
            this.Num1 = new System.Windows.Forms.Button();
            this.Num4 = new System.Windows.Forms.Button();
            this.Num7 = new System.Windows.Forms.Button();
            this.Ans = new System.Windows.Forms.Button();
            this.Sin = new System.Windows.Forms.Button();
            this.Cos = new System.Windows.Forms.Button();
            this.Tan = new System.Windows.Forms.Button();
            this.Ctg = new System.Windows.Forms.Button();
            this.Ln = new System.Windows.Forms.Button();
            this.Lg = new System.Windows.Forms.Button();
            this.Log = new System.Windows.Forms.Button();
            this.Pow2 = new System.Windows.Forms.Button();
            this.Pow = new System.Windows.Forms.Button();
            this.Sqr = new System.Windows.Forms.Button();
            this.Sqrt = new System.Windows.Forms.Button();
            this.Pi = new System.Windows.Forms.Button();
            this.E = new System.Windows.Forms.Button();
            this.Exp = new System.Windows.Forms.Button();
            this.Abs = new System.Windows.Forms.Button();
            this.Mod = new System.Windows.Forms.Button();
            this.LeftBracket = new System.Windows.Forms.Button();
            this.RightBracket = new System.Windows.Forms.Button();
            this.Clear = new System.Windows.Forms.Button();
            this.Rad = new System.Windows.Forms.RadioButton();
            this.Deg = new System.Windows.Forms.RadioButton();
            this.groupBox1 = new System.Windows.Forms.GroupBox();
            this.Round = new System.Windows.Forms.Button();
            this.Pow10 = new System.Windows.Forms.Button();
            this.Backspace = new System.Windows.Forms.Button();
            this.groupBox1.SuspendLayout();
            this.SuspendLayout();
            // 
            // Display
            // 
            this.Display.Anchor = ((System.Windows.Forms.AnchorStyles)(((System.Windows.Forms.AnchorStyles.Top | System.Windows.Forms.AnchorStyles.Left) 
            | System.Windows.Forms.AnchorStyles.Right)));
            this.Display.Font = new System.Drawing.Font("Consolas", 12F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(204)));
            this.Display.Location = new System.Drawing.Point(12, 12);
            this.Display.Name = "Display";
            this.Display.Size = new System.Drawing.Size(399, 26);
            this.Display.TabIndex = 0;
            this.Display.TextAlign = System.Windows.Forms.HorizontalAlignment.Right;
            // 
            // Add
            // 
            this.Add.Font = new System.Drawing.Font("Consolas", 8.25F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(204)));
            this.Add.Location = new System.Drawing.Point(372, 185);
            this.Add.Name = "Add";
            this.Add.Size = new System.Drawing.Size(39, 38);
            this.Add.TabIndex = 2;
            this.Add.Text = "+";
            this.Add.UseVisualStyleBackColor = true;
            this.Add.Click += new System.EventHandler(this.Add_Click);
            // 
            // Equal
            // 
            this.Equal.Font = new System.Drawing.Font("Consolas", 8.25F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(204)));
            this.Equal.Location = new System.Drawing.Point(372, 229);
            this.Equal.Name = "Equal";
            this.Equal.Size = new System.Drawing.Size(39, 82);
            this.Equal.TabIndex = 3;
            this.Equal.Text = "=";
            this.Equal.UseVisualStyleBackColor = true;
            this.Equal.Click += new System.EventHandler(this.Equal_Click);
            // 
            // Sub
            // 
            this.Sub.Font = new System.Drawing.Font("Consolas", 8.25F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(204)));
            this.Sub.Location = new System.Drawing.Point(372, 141);
            this.Sub.Name = "Sub";
            this.Sub.Size = new System.Drawing.Size(39, 38);
            this.Sub.TabIndex = 4;
            this.Sub.Text = "-";
            this.Sub.UseVisualStyleBackColor = true;
            this.Sub.Click += new System.EventHandler(this.Sub_Click);
            // 
            // Comma
            // 
            this.Comma.Font = new System.Drawing.Font("Consolas", 8.25F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(204)));
            this.Comma.Location = new System.Drawing.Point(327, 273);
            this.Comma.Name = "Comma";
            this.Comma.Size = new System.Drawing.Size(39, 38);
            this.Comma.TabIndex = 5;
            this.Comma.Text = ",";
            this.Comma.UseVisualStyleBackColor = true;
            this.Comma.Click += new System.EventHandler(this.Comma_Click);
            // 
            // Num3
            // 
            this.Num3.Font = new System.Drawing.Font("Consolas", 8.25F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(204)));
            this.Num3.Location = new System.Drawing.Point(327, 229);
            this.Num3.Name = "Num3";
            this.Num3.Size = new System.Drawing.Size(39, 38);
            this.Num3.TabIndex = 6;
            this.Num3.Text = "3";
            this.Num3.UseVisualStyleBackColor = true;
            this.Num3.Click += new System.EventHandler(this.Num3_Click);
            // 
            // Num6
            // 
            this.Num6.Font = new System.Drawing.Font("Consolas", 8.25F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(204)));
            this.Num6.Location = new System.Drawing.Point(327, 185);
            this.Num6.Name = "Num6";
            this.Num6.Size = new System.Drawing.Size(39, 38);
            this.Num6.TabIndex = 7;
            this.Num6.Text = "6";
            this.Num6.UseVisualStyleBackColor = true;
            this.Num6.Click += new System.EventHandler(this.Num6_Click);
            // 
            // Num9
            // 
            this.Num9.Font = new System.Drawing.Font("Consolas", 8.25F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(204)));
            this.Num9.Location = new System.Drawing.Point(327, 141);
            this.Num9.Name = "Num9";
            this.Num9.Size = new System.Drawing.Size(39, 38);
            this.Num9.TabIndex = 8;
            this.Num9.Text = "9";
            this.Num9.UseVisualStyleBackColor = true;
            this.Num9.Click += new System.EventHandler(this.Num9_Click);
            // 
            // Mul
            // 
            this.Mul.Font = new System.Drawing.Font("Consolas", 8.25F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(204)));
            this.Mul.Location = new System.Drawing.Point(372, 97);
            this.Mul.Name = "Mul";
            this.Mul.Size = new System.Drawing.Size(39, 38);
            this.Mul.TabIndex = 9;
            this.Mul.Text = "*";
            this.Mul.UseVisualStyleBackColor = true;
            this.Mul.Click += new System.EventHandler(this.Mul_Click);
            // 
            // Div
            // 
            this.Div.Font = new System.Drawing.Font("Consolas", 8.25F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(204)));
            this.Div.Location = new System.Drawing.Point(327, 97);
            this.Div.Name = "Div";
            this.Div.Size = new System.Drawing.Size(39, 38);
            this.Div.TabIndex = 10;
            this.Div.Text = "/";
            this.Div.UseVisualStyleBackColor = true;
            this.Div.Click += new System.EventHandler(this.Div_Click);
            // 
            // Num8
            // 
            this.Num8.Font = new System.Drawing.Font("Consolas", 8.25F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(204)));
            this.Num8.Location = new System.Drawing.Point(282, 141);
            this.Num8.Name = "Num8";
            this.Num8.Size = new System.Drawing.Size(39, 38);
            this.Num8.TabIndex = 11;
            this.Num8.Text = "8";
            this.Num8.UseVisualStyleBackColor = true;
            this.Num8.Click += new System.EventHandler(this.Num8_Click);
            // 
            // Num5
            // 
            this.Num5.Font = new System.Drawing.Font("Consolas", 8.25F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(204)));
            this.Num5.Location = new System.Drawing.Point(282, 185);
            this.Num5.Name = "Num5";
            this.Num5.Size = new System.Drawing.Size(39, 38);
            this.Num5.TabIndex = 12;
            this.Num5.Text = "5";
            this.Num5.UseVisualStyleBackColor = true;
            this.Num5.Click += new System.EventHandler(this.Num5_Click);
            // 
            // Num2
            // 
            this.Num2.Font = new System.Drawing.Font("Consolas", 8.25F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(204)));
            this.Num2.Location = new System.Drawing.Point(282, 229);
            this.Num2.Name = "Num2";
            this.Num2.Size = new System.Drawing.Size(39, 38);
            this.Num2.TabIndex = 13;
            this.Num2.Text = "2";
            this.Num2.UseVisualStyleBackColor = true;
            this.Num2.Click += new System.EventHandler(this.Num2_Click);
            // 
            // Num0
            // 
            this.Num0.Font = new System.Drawing.Font("Consolas", 8.25F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(204)));
            this.Num0.Location = new System.Drawing.Point(237, 273);
            this.Num0.Name = "Num0";
            this.Num0.Size = new System.Drawing.Size(84, 38);
            this.Num0.TabIndex = 14;
            this.Num0.Text = "0";
            this.Num0.UseVisualStyleBackColor = true;
            this.Num0.Click += new System.EventHandler(this.Num0_Click);
            // 
            // Num1
            // 
            this.Num1.Font = new System.Drawing.Font("Consolas", 8.25F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(204)));
            this.Num1.Location = new System.Drawing.Point(237, 229);
            this.Num1.Name = "Num1";
            this.Num1.Size = new System.Drawing.Size(39, 38);
            this.Num1.TabIndex = 15;
            this.Num1.Text = "1";
            this.Num1.UseVisualStyleBackColor = true;
            this.Num1.Click += new System.EventHandler(this.Num1_Click);
            // 
            // Num4
            // 
            this.Num4.Font = new System.Drawing.Font("Consolas", 8.25F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(204)));
            this.Num4.Location = new System.Drawing.Point(237, 185);
            this.Num4.Name = "Num4";
            this.Num4.Size = new System.Drawing.Size(39, 38);
            this.Num4.TabIndex = 16;
            this.Num4.Text = "4";
            this.Num4.UseVisualStyleBackColor = true;
            this.Num4.Click += new System.EventHandler(this.Num4_Click);
            // 
            // Num7
            // 
            this.Num7.Font = new System.Drawing.Font("Consolas", 8.25F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(204)));
            this.Num7.Location = new System.Drawing.Point(237, 141);
            this.Num7.Name = "Num7";
            this.Num7.Size = new System.Drawing.Size(39, 38);
            this.Num7.TabIndex = 17;
            this.Num7.Text = "7";
            this.Num7.UseVisualStyleBackColor = true;
            this.Num7.Click += new System.EventHandler(this.Num7_Click);
            // 
            // Ans
            // 
            this.Ans.Font = new System.Drawing.Font("Consolas", 8.25F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(204)));
            this.Ans.Location = new System.Drawing.Point(12, 97);
            this.Ans.Name = "Ans";
            this.Ans.Size = new System.Drawing.Size(84, 38);
            this.Ans.TabIndex = 18;
            this.Ans.Text = "Ans";
            this.Ans.UseVisualStyleBackColor = true;
            this.Ans.Click += new System.EventHandler(this.Ans_Click);
            // 
            // Sin
            // 
            this.Sin.Font = new System.Drawing.Font("Consolas", 8.25F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(204)));
            this.Sin.Location = new System.Drawing.Point(192, 141);
            this.Sin.Name = "Sin";
            this.Sin.Size = new System.Drawing.Size(39, 38);
            this.Sin.TabIndex = 19;
            this.Sin.Text = "Sin";
            this.Sin.UseVisualStyleBackColor = true;
            this.Sin.Click += new System.EventHandler(this.Sin_Click);
            // 
            // Cos
            // 
            this.Cos.Font = new System.Drawing.Font("Consolas", 8.25F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(204)));
            this.Cos.Location = new System.Drawing.Point(192, 185);
            this.Cos.Name = "Cos";
            this.Cos.Size = new System.Drawing.Size(39, 38);
            this.Cos.TabIndex = 20;
            this.Cos.Text = "Cos";
            this.Cos.UseVisualStyleBackColor = true;
            this.Cos.Click += new System.EventHandler(this.Cos_Click);
            // 
            // Tan
            // 
            this.Tan.Font = new System.Drawing.Font("Consolas", 8.25F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(204)));
            this.Tan.Location = new System.Drawing.Point(192, 229);
            this.Tan.Name = "Tan";
            this.Tan.Size = new System.Drawing.Size(39, 38);
            this.Tan.TabIndex = 21;
            this.Tan.Text = "Tan";
            this.Tan.UseVisualStyleBackColor = true;
            this.Tan.Click += new System.EventHandler(this.Tan_Click);
            // 
            // Ctg
            // 
            this.Ctg.Font = new System.Drawing.Font("Consolas", 8.25F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(204)));
            this.Ctg.Location = new System.Drawing.Point(192, 273);
            this.Ctg.Name = "Ctg";
            this.Ctg.Size = new System.Drawing.Size(39, 38);
            this.Ctg.TabIndex = 22;
            this.Ctg.Text = "Ctg";
            this.Ctg.UseVisualStyleBackColor = true;
            this.Ctg.Click += new System.EventHandler(this.Ctg_Click);
            // 
            // Ln
            // 
            this.Ln.Font = new System.Drawing.Font("Consolas", 8.25F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(204)));
            this.Ln.Location = new System.Drawing.Point(147, 141);
            this.Ln.Name = "Ln";
            this.Ln.Size = new System.Drawing.Size(39, 38);
            this.Ln.TabIndex = 23;
            this.Ln.Text = "Ln";
            this.Ln.UseVisualStyleBackColor = true;
            this.Ln.Click += new System.EventHandler(this.Ln_Click);
            // 
            // Lg
            // 
            this.Lg.Font = new System.Drawing.Font("Consolas", 8.25F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(204)));
            this.Lg.Location = new System.Drawing.Point(147, 185);
            this.Lg.Name = "Lg";
            this.Lg.Size = new System.Drawing.Size(39, 38);
            this.Lg.TabIndex = 24;
            this.Lg.Text = "Lg";
            this.Lg.UseVisualStyleBackColor = true;
            this.Lg.Click += new System.EventHandler(this.Lg_Click);
            // 
            // Log
            // 
            this.Log.Font = new System.Drawing.Font("Consolas", 8.25F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(204)));
            this.Log.Location = new System.Drawing.Point(147, 229);
            this.Log.Name = "Log";
            this.Log.Size = new System.Drawing.Size(39, 82);
            this.Log.TabIndex = 25;
            this.Log.Text = "Log";
            this.Log.UseVisualStyleBackColor = true;
            this.Log.Click += new System.EventHandler(this.Log_Click);
            // 
            // Pow2
            // 
            this.Pow2.Font = new System.Drawing.Font("Consolas", 8.25F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(204)));
            this.Pow2.Location = new System.Drawing.Point(192, 97);
            this.Pow2.Name = "Pow2";
            this.Pow2.Size = new System.Drawing.Size(39, 38);
            this.Pow2.TabIndex = 26;
            this.Pow2.Text = "2^";
            this.Pow2.UseVisualStyleBackColor = true;
            this.Pow2.Click += new System.EventHandler(this.Pow2_Click);
            // 
            // Pow
            // 
            this.Pow.Font = new System.Drawing.Font("Consolas", 8.25F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(204)));
            this.Pow.Location = new System.Drawing.Point(237, 97);
            this.Pow.Name = "Pow";
            this.Pow.Size = new System.Drawing.Size(39, 38);
            this.Pow.TabIndex = 27;
            this.Pow.Text = "^";
            this.Pow.UseVisualStyleBackColor = true;
            this.Pow.Click += new System.EventHandler(this.Pow_Click);
            // 
            // Sqr
            // 
            this.Sqr.Font = new System.Drawing.Font("Consolas", 8.25F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(204)));
            this.Sqr.Location = new System.Drawing.Point(102, 229);
            this.Sqr.Name = "Sqr";
            this.Sqr.Size = new System.Drawing.Size(39, 82);
            this.Sqr.TabIndex = 28;
            this.Sqr.Text = "Sqr";
            this.Sqr.UseVisualStyleBackColor = true;
            this.Sqr.Click += new System.EventHandler(this.Sqr_Click);
            // 
            // Sqrt
            // 
            this.Sqrt.Font = new System.Drawing.Font("Consolas", 8.25F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(204)));
            this.Sqrt.Location = new System.Drawing.Point(12, 273);
            this.Sqrt.Name = "Sqrt";
            this.Sqrt.Size = new System.Drawing.Size(84, 38);
            this.Sqrt.TabIndex = 29;
            this.Sqrt.Text = "Sqrt";
            this.Sqrt.UseVisualStyleBackColor = true;
            this.Sqrt.Click += new System.EventHandler(this.Sqrt_Click);
            // 
            // Pi
            // 
            this.Pi.Font = new System.Drawing.Font("Consolas", 8.25F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(204)));
            this.Pi.Location = new System.Drawing.Point(12, 185);
            this.Pi.Name = "Pi";
            this.Pi.Size = new System.Drawing.Size(84, 38);
            this.Pi.TabIndex = 30;
            this.Pi.Text = "Pi";
            this.Pi.UseVisualStyleBackColor = true;
            this.Pi.Click += new System.EventHandler(this.Pi_Click);
            // 
            // E
            // 
            this.E.Font = new System.Drawing.Font("Consolas", 8.25F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(204)));
            this.E.Location = new System.Drawing.Point(12, 141);
            this.E.Name = "E";
            this.E.Size = new System.Drawing.Size(84, 38);
            this.E.TabIndex = 31;
            this.E.Text = "E";
            this.E.UseVisualStyleBackColor = true;
            this.E.Click += new System.EventHandler(this.E_Click);
            // 
            // Exp
            // 
            this.Exp.Font = new System.Drawing.Font("Consolas", 8.25F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(204)));
            this.Exp.Location = new System.Drawing.Point(102, 141);
            this.Exp.Name = "Exp";
            this.Exp.Size = new System.Drawing.Size(39, 38);
            this.Exp.TabIndex = 32;
            this.Exp.Text = "Exp";
            this.Exp.UseVisualStyleBackColor = true;
            this.Exp.Click += new System.EventHandler(this.Exp_Click);
            // 
            // Abs
            // 
            this.Abs.Font = new System.Drawing.Font("Consolas", 8.25F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(204)));
            this.Abs.Location = new System.Drawing.Point(102, 185);
            this.Abs.Name = "Abs";
            this.Abs.Size = new System.Drawing.Size(39, 38);
            this.Abs.TabIndex = 33;
            this.Abs.Text = "Abs";
            this.Abs.UseVisualStyleBackColor = true;
            this.Abs.Click += new System.EventHandler(this.Abs_Click);
            // 
            // Mod
            // 
            this.Mod.Font = new System.Drawing.Font("Consolas", 8.25F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(204)));
            this.Mod.Location = new System.Drawing.Point(282, 97);
            this.Mod.Name = "Mod";
            this.Mod.Size = new System.Drawing.Size(39, 38);
            this.Mod.TabIndex = 34;
            this.Mod.Text = "%";
            this.Mod.UseVisualStyleBackColor = true;
            this.Mod.Click += new System.EventHandler(this.Mod_Click);
            // 
            // LeftBracket
            // 
            this.LeftBracket.Font = new System.Drawing.Font("Consolas", 8.25F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(204)));
            this.LeftBracket.Location = new System.Drawing.Point(327, 53);
            this.LeftBracket.Name = "LeftBracket";
            this.LeftBracket.Size = new System.Drawing.Size(39, 38);
            this.LeftBracket.TabIndex = 35;
            this.LeftBracket.Text = "(";
            this.LeftBracket.UseVisualStyleBackColor = true;
            this.LeftBracket.Click += new System.EventHandler(this.LeftBracket_Click);
            // 
            // RightBracket
            // 
            this.RightBracket.Font = new System.Drawing.Font("Consolas", 8.25F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(204)));
            this.RightBracket.Location = new System.Drawing.Point(372, 53);
            this.RightBracket.Name = "RightBracket";
            this.RightBracket.Size = new System.Drawing.Size(39, 38);
            this.RightBracket.TabIndex = 36;
            this.RightBracket.Text = ")";
            this.RightBracket.UseVisualStyleBackColor = true;
            this.RightBracket.Click += new System.EventHandler(this.RightBracket_Click);
            // 
            // Clear
            // 
            this.Clear.Font = new System.Drawing.Font("Consolas", 8.25F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(204)));
            this.Clear.Location = new System.Drawing.Point(147, 53);
            this.Clear.Name = "Clear";
            this.Clear.Size = new System.Drawing.Size(84, 38);
            this.Clear.TabIndex = 37;
            this.Clear.Text = "Clear";
            this.Clear.UseVisualStyleBackColor = true;
            this.Clear.Click += new System.EventHandler(this.Clear_Click);
            // 
            // Rad
            // 
            this.Rad.AutoSize = true;
            this.Rad.Checked = true;
            this.Rad.Location = new System.Drawing.Point(8, 19);
            this.Rad.Name = "Rad";
            this.Rad.Size = new System.Drawing.Size(50, 22);
            this.Rad.TabIndex = 38;
            this.Rad.TabStop = true;
            this.Rad.Text = "Rad";
            this.Rad.UseVisualStyleBackColor = true;
            this.Rad.CheckedChanged += new System.EventHandler(this.RadioButton1_CheckedChanged);
            // 
            // Deg
            // 
            this.Deg.AutoSize = true;
            this.Deg.Location = new System.Drawing.Point(64, 19);
            this.Deg.Name = "Deg";
            this.Deg.Size = new System.Drawing.Size(50, 22);
            this.Deg.TabIndex = 39;
            this.Deg.Text = "Deg";
            this.Deg.UseVisualStyleBackColor = true;
            this.Deg.CheckedChanged += new System.EventHandler(this.Deg_CheckedChanged);
            // 
            // groupBox1
            // 
            this.groupBox1.Controls.Add(this.Rad);
            this.groupBox1.Controls.Add(this.Deg);
            this.groupBox1.Font = new System.Drawing.Font("Consolas", 11.25F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(204)));
            this.groupBox1.Location = new System.Drawing.Point(12, 49);
            this.groupBox1.Name = "groupBox1";
            this.groupBox1.Size = new System.Drawing.Size(118, 42);
            this.groupBox1.TabIndex = 40;
            this.groupBox1.TabStop = false;
            this.groupBox1.Text = "Measure unit";
            // 
            // Round
            // 
            this.Round.Font = new System.Drawing.Font("Consolas", 8.25F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(204)));
            this.Round.Location = new System.Drawing.Point(12, 229);
            this.Round.Name = "Round";
            this.Round.Size = new System.Drawing.Size(84, 38);
            this.Round.TabIndex = 41;
            this.Round.Text = "Round";
            this.Round.UseVisualStyleBackColor = true;
            this.Round.Click += new System.EventHandler(this.Round_Click);
            // 
            // Pow10
            // 
            this.Pow10.Font = new System.Drawing.Font("Consolas", 8.25F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(204)));
            this.Pow10.Location = new System.Drawing.Point(102, 97);
            this.Pow10.Name = "Pow10";
            this.Pow10.Size = new System.Drawing.Size(84, 38);
            this.Pow10.TabIndex = 42;
            this.Pow10.Text = "10^";
            this.Pow10.UseVisualStyleBackColor = true;
            this.Pow10.Click += new System.EventHandler(this.Pow10_Click);
            // 
            // Backspace
            // 
            this.Backspace.Font = new System.Drawing.Font("Consolas", 8.25F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(204)));
            this.Backspace.Location = new System.Drawing.Point(237, 53);
            this.Backspace.Name = "Backspace";
            this.Backspace.Size = new System.Drawing.Size(84, 38);
            this.Backspace.TabIndex = 43;
            this.Backspace.Text = "Backspace";
            this.Backspace.UseVisualStyleBackColor = true;
            this.Backspace.Click += new System.EventHandler(this.Backspace_Click);
            // 
            // Form1
            // 
            this.AutoScaleDimensions = new System.Drawing.SizeF(6F, 13F);
            this.AutoScaleMode = System.Windows.Forms.AutoScaleMode.Font;
            this.ClientSize = new System.Drawing.Size(423, 323);
            this.Controls.Add(this.Backspace);
            this.Controls.Add(this.Pow10);
            this.Controls.Add(this.Round);
            this.Controls.Add(this.groupBox1);
            this.Controls.Add(this.Clear);
            this.Controls.Add(this.RightBracket);
            this.Controls.Add(this.LeftBracket);
            this.Controls.Add(this.Mod);
            this.Controls.Add(this.Abs);
            this.Controls.Add(this.Exp);
            this.Controls.Add(this.E);
            this.Controls.Add(this.Pi);
            this.Controls.Add(this.Sqrt);
            this.Controls.Add(this.Sqr);
            this.Controls.Add(this.Pow);
            this.Controls.Add(this.Pow2);
            this.Controls.Add(this.Log);
            this.Controls.Add(this.Lg);
            this.Controls.Add(this.Ln);
            this.Controls.Add(this.Ctg);
            this.Controls.Add(this.Tan);
            this.Controls.Add(this.Cos);
            this.Controls.Add(this.Sin);
            this.Controls.Add(this.Ans);
            this.Controls.Add(this.Num7);
            this.Controls.Add(this.Num4);
            this.Controls.Add(this.Num1);
            this.Controls.Add(this.Num0);
            this.Controls.Add(this.Num2);
            this.Controls.Add(this.Num5);
            this.Controls.Add(this.Num8);
            this.Controls.Add(this.Div);
            this.Controls.Add(this.Mul);
            this.Controls.Add(this.Num9);
            this.Controls.Add(this.Num6);
            this.Controls.Add(this.Num3);
            this.Controls.Add(this.Comma);
            this.Controls.Add(this.Sub);
            this.Controls.Add(this.Equal);
            this.Controls.Add(this.Add);
            this.Controls.Add(this.Display);
            this.MaximizeBox = false;
            this.MaximumSize = new System.Drawing.Size(439, 362);
            this.MinimumSize = new System.Drawing.Size(439, 362);
            this.Name = "Form1";
            this.Text = "Form1";
            this.Load += new System.EventHandler(this.Form1_Load);
            this.groupBox1.ResumeLayout(false);
            this.groupBox1.PerformLayout();
            this.ResumeLayout(false);
            this.PerformLayout();

        }

        #endregion

        private System.Windows.Forms.SaveFileDialog saveFileDialog1;
        private System.Windows.Forms.TextBox Display;
        private System.Windows.Forms.Button Add;
        private System.Windows.Forms.Button Equal;
        private System.Windows.Forms.Button Sub;
        private System.Windows.Forms.Button Comma;
        private System.Windows.Forms.Button Num3;
        private System.Windows.Forms.Button Num6;
        private System.Windows.Forms.Button Num9;
        private System.Windows.Forms.Button Mul;
        private System.Windows.Forms.Button Div;
        private System.Windows.Forms.Button Num8;
        private System.Windows.Forms.Button Num5;
        private System.Windows.Forms.Button Num2;
        private System.Windows.Forms.Button Num0;
        private System.Windows.Forms.Button Num1;
        private System.Windows.Forms.Button Num4;
        private System.Windows.Forms.Button Num7;
        private System.Windows.Forms.Button Ans;
        private System.Windows.Forms.Button Sin;
        private System.Windows.Forms.Button Cos;
        private System.Windows.Forms.Button Tan;
        private System.Windows.Forms.Button Ctg;
        private System.Windows.Forms.Button Ln;
        private System.Windows.Forms.Button Lg;
        private System.Windows.Forms.Button Log;
        private System.Windows.Forms.Button Pow2;
        private System.Windows.Forms.Button Pow;
        private System.Windows.Forms.Button Sqr;
        private System.Windows.Forms.Button Sqrt;
        private System.Windows.Forms.Button Pi;
        private System.Windows.Forms.Button E;
        private System.Windows.Forms.Button Exp;
        private System.Windows.Forms.Button Abs;
        private System.Windows.Forms.Button Mod;
        private System.Windows.Forms.Button LeftBracket;
        private System.Windows.Forms.Button RightBracket;
        private System.Windows.Forms.Button Clear;
        private System.Windows.Forms.RadioButton Rad;
        private System.Windows.Forms.RadioButton Deg;
        private System.Windows.Forms.GroupBox groupBox1;
        private System.Windows.Forms.Button Round;
        private System.Windows.Forms.Button Pow10;
        private System.Windows.Forms.Button Backspace;
    }
}

