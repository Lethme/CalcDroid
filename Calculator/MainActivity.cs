using Android.App;
using Android.OS;
using Android.Support.V7.App;
using Android.Runtime;
using Android.Widget;
using Java.Interop;
using Expression;
using Android.Support.Design.Widget;
using Android.Views;
using System;
using Android.Content.PM;

namespace Calculator
{
    [Activity(Label = "@string/app_name", Theme = "@style/AppTheme", MainLauncher = true)]
    public class MainActivity : AppCompatActivity
    {
        TextInputLayout Display;
        EditText Text;
        protected override void OnCreate(Bundle savedInstanceState)
        {
            base.OnCreate(savedInstanceState);
            Xamarin.Essentials.Platform.Init(this, savedInstanceState);
            // Set our view from the "main" layout resource
            SetContentView(Resource.Layout.activity_main);
            RequestedOrientation = ScreenOrientation.Portrait;

            Display = (TextInputLayout)FindViewById(Resource.Id.textInputLayout);
            Text = (EditText)FindViewById(Resource.Id.Display);
            Text.Focusable = false;
            Text.FocusableInTouchMode = false;
            Text.Clickable = false;
            Text.LongClickable = false;
            Text.SetCursorVisible(false);

            FindViewById<Button>(Resource.Id.Equal).Click += delegate
            {
                try
                {
                    SetText(Expression.Expression.Parse(Display.EditText.Text).ToString());
                }
                catch (Exception)
                {
                    SetText("NaN");
                }
            };

            FindViewById<Button>(Resource.Id.Num0).Click += delegate { AddText("0"); };
            FindViewById<Button>(Resource.Id.Num1).Click += delegate { AddText("1"); };
            FindViewById<Button>(Resource.Id.Num2).Click += delegate { AddText("2"); };
            FindViewById<Button>(Resource.Id.Num3).Click += delegate { AddText("3"); };
            FindViewById<Button>(Resource.Id.Num4).Click += delegate { AddText("4"); };
            FindViewById<Button>(Resource.Id.Num5).Click += delegate { AddText("5"); };
            FindViewById<Button>(Resource.Id.Num6).Click += delegate { AddText("6"); };
            FindViewById<Button>(Resource.Id.Num7).Click += delegate { AddText("7"); };
            FindViewById<Button>(Resource.Id.Num8).Click += delegate { AddText("8"); };
            FindViewById<Button>(Resource.Id.Num9).Click += delegate { AddText("9"); };

            FindViewById<Button>(Resource.Id.Plus).Click += delegate { AddText("+"); };
            FindViewById<Button>(Resource.Id.Minus).Click += delegate { AddText("-"); };
            FindViewById<Button>(Resource.Id.Mul).Click += delegate { AddText("*"); };
            FindViewById<Button>(Resource.Id.Div).Click += delegate { AddText("/"); };
            FindViewById<Button>(Resource.Id.Pow).Click += delegate { AddText("^"); };
            FindViewById<Button>(Resource.Id.Comma).Click += delegate { AddText(","); };
            
            FindViewById<Button>(Resource.Id.Backspace).Click += delegate { Backspace(); };
            FindViewById<Button>(Resource.Id.Clear).Click += delegate { Clear(); };

            FindViewById<Button>(Resource.Id.Sin).Click += delegate { AddText("Sin("); };
            FindViewById<Button>(Resource.Id.Cos).Click += delegate { AddText("Cos("); };
            FindViewById<Button>(Resource.Id.Tan).Click += delegate { AddText("Tan("); };
            FindViewById<Button>(Resource.Id.Ctg).Click += delegate { AddText("Ctg("); };
            FindViewById<Button>(Resource.Id.Ln).Click += delegate { AddText("Ln("); };
            FindViewById<Button>(Resource.Id.Lg).Click += delegate { AddText("Lg("); };
            FindViewById<Button>(Resource.Id.Log).Click += delegate { AddText("Log("); };
            FindViewById<Button>(Resource.Id.Pow2).Click += delegate { AddText("Pow2("); };
            FindViewById<Button>(Resource.Id.Pow10).Click += delegate { AddText("Pow10("); };
            FindViewById<Button>(Resource.Id.Abs).Click += delegate { AddText("Abs("); };
            FindViewById<Button>(Resource.Id.Round).Click += delegate { AddText("Round("); };

            FindViewById<Button>(Resource.Id.LeftBracket).Click += delegate { AddText("("); };
            FindViewById<Button>(Resource.Id.RightBracket).Click += delegate { AddText(")"); };

            FindViewById<Button>(Resource.Id.Pi).Click += delegate { AddText("Pi"); };
            FindViewById<Button>(Resource.Id.E).Click += delegate { AddText("E"); };
            FindViewById<Button>(Resource.Id.Ans).Click += delegate { AddText("Ans"); };
        }
        public void AddText(string str)
        {
            Display.EditText.Text += str;
        }
        public void SetText(string str)
        {
            Display.EditText.Text = str;
        }
        public void Clear()
        {
            Display.EditText.Text = string.Empty;
        }
        public void Backspace()
        {
            if (Display.EditText.Text.Length > 0)
            {
                Display.EditText.Text = Display.EditText.Text.Remove(Display.EditText.Text.Length - 1, 1);
            }
        }
        public override void OnRequestPermissionsResult(int requestCode, string[] permissions, [GeneratedEnum] Android.Content.PM.Permission[] grantResults)
        {
            Xamarin.Essentials.Platform.OnRequestPermissionsResult(requestCode, permissions, grantResults);

            base.OnRequestPermissionsResult(requestCode, permissions, grantResults);
        }
    }
}