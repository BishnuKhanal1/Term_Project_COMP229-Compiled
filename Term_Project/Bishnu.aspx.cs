using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
/**
 *Name: Bishnu Khanal
 * Student No: 300924228
 * Term Project: ASP.NET (Online Book Store)
 * */
namespace Term_Project
{
    public partial class Bishnu : System.Web.UI.Page
    {
        static int score1, score2, score3, score4, score5, score6, share1, share2, share3, share4, share5, share6;

        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                                    //Show and hide functions for Readmore and ReadLess Btns upon the page load (IsPostBack)
                //Alias Grace
                LabelAliasRev2.Visible = false;
                Button2.Visible = false;
                Button1.Visible = true;

                //Braving the Wilderness
                LabelBravingRev2.Visible = false;
                Button4.Visible = false;
                Button3.Visible = true;

                //Canada
                LabelCanadaRev2.Visible = false;
                Button6.Visible = false;
                Button5.Visible = true;

                //Hillybilly
                LabelHillbillyRev2.Visible = false;
                Button8.Visible = false;
                Button7.Visible = true;

                //Snowman
                LabelSnowmanRev2.Visible = false;
                Button10.Visible = false;
                Button9.Visible = true;

                //The Wisdom
                LabelWisdomRev2.Visible = false;
                Button12.Visible = false;
                Button11.Visible = true;
            }


        }
        //These event handlers show and hide the Readmore btn and Readless btn when user clicks them
        protected void ButtonAliasReadMore_Click(object sender, EventArgs e)
        {

            if (LabelAliasRev2.Visible)
            {
                LabelAliasRev2.Visible = false;
            }
            else
            {
                LabelAliasRev2.Visible = true;
                Button1.Visible = false;
                Button2.Visible = true;
            }


        }

        protected void ButtonAliasReadLess_Click(object sender, EventArgs e)
        {
            if (Button2.Visible)
            {
                LabelAliasRev2.Visible = false;
                Button2.Visible = false;
                Button1.Visible = true;
            }
            else
            {
                LabelAliasRev2.Visible = true;
                Button1.Visible = true;

            }
        }
        protected void ButtonBravingReadMore_Click(object sender, EventArgs e)
        {

            if (LabelBravingRev2.Visible)
            {
                LabelBravingRev2.Visible = false;
            }
            else
            {
                LabelBravingRev2.Visible = true;
                Button3.Visible = false;
                Button4.Visible = true;
            }


        }
        protected void ButtonBravingReadLess_Click(object sender, EventArgs e)
        {
            if (Button4.Visible)
            {
                LabelBravingRev2.Visible = false;
                Button4.Visible = false;
                Button3.Visible = true;
            }
            else
            {
                LabelBravingRev2.Visible = true;
                Button3.Visible = true;

            }
        }
        protected void ButtonCanadaReadMore_Click(object sender, EventArgs e)
        {

            if (LabelCanadaRev2.Visible)
            {
                LabelCanadaRev2.Visible = false;
            }
            else
            {
                LabelCanadaRev2.Visible = true;
                Button5.Visible = false;
                Button6.Visible = true;
            }


        }
        protected void ButtonCanadaReadLess_Click(object sender, EventArgs e)
        {
            if (Button6.Visible)
            {
                LabelCanadaRev2.Visible = false;
                Button6.Visible = false;
                Button5.Visible = true;
            }
            else
            {
                LabelCanadaRev2.Visible = true;
                Button5.Visible = true;

            }
        }
        protected void ButtonHillbillyReadMore_Click(object sender, EventArgs e)
        {

            if (LabelHillbillyRev2.Visible)
            {
                LabelHillbillyRev2.Visible = false;
            }
            else
            {
                LabelHillbillyRev2.Visible = true;
                Button7.Visible = false;
                Button8.Visible = true;
            }


        }
        protected void ButtonHillbillyReadLess_Click(object sender, EventArgs e)
        {
            if (Button8.Visible)
            {
                LabelHillbillyRev2.Visible = false;
                Button8.Visible = false;
                Button7.Visible = true;
            }
            else
            {
                LabelHillbillyRev2.Visible = true;
                Button7.Visible = true;

            }
        }
        protected void ButtonSnowmanReadMore_Click(object sender, EventArgs e)
        {

            if (LabelSnowmanRev2.Visible)
            {
                LabelSnowmanRev2.Visible = false;
            }
            else
            {
                LabelSnowmanRev2.Visible = true;
                Button9.Visible = false;
                Button10.Visible = true;
            }


        }
        protected void ButtonSnowmanReadLess_Click(object sender, EventArgs e)
        {
            if (Button10.Visible)
            {
                LabelSnowmanRev2.Visible = false;
                Button10.Visible = false;
                Button9.Visible = true;
            }
            else
            {
                LabelSnowmanRev2.Visible = true;
                Button9.Visible = true;

            }
        }
        protected void ButtonWisdomReadMore_Click(object sender, EventArgs e)
        {

            if (LabelWisdomRev2.Visible)
            {
                LabelWisdomRev2.Visible = false;
            }
            else
            {
                LabelWisdomRev2.Visible = true;
                Button11.Visible = false;
                Button12.Visible = true;
            }


        }
        protected void ButtonWisdomReadLess_Click(object sender, EventArgs e)
        {
            if (Button12.Visible)
            {
                LabelWisdomRev2.Visible = false;
                Button12.Visible = false;
                Button11.Visible = true;
            }
            else
            {
                LabelWisdomRev2.Visible = true;
                Button11.Visible = true;

            }
        }
        //Like Count and share count Buttun functions for all review books. 
        //These methods count the number of likes and increase the likes by 1 each time user clicks on the buttons
        protected void LikeButtonAlias_Click(object sender, EventArgs e)
        {
            score1++;
            lblScore.Text = score1.ToString();
        }

        protected void ShareButtonAlias_Click(object sender, ImageClickEventArgs e)
        {
            share1++;
            LabelShare.Text = share1.ToString();
            LabelShare.Text = "Thanks for sharing. " + share1 + " people shared this book!";
        }
        protected void LikeButtonBraving_Click(object sender, EventArgs e)
        {
            score2++;
            LabelBravingScore.Text = score2.ToString();
        }
        protected void ShareButtonBraving_Click(object sender, ImageClickEventArgs e)
        {
            share2++;
            shareBravingLablel.Text = share2.ToString();
            shareBravingLablel.Text = "Thanks for sharing. " + share2 + " people shared this book!";
        }
        protected void LikeButtonCanada_Click(object sender, EventArgs e)
        {
            score3++;
            LabelCanadaScore.Text = score3.ToString();
        }
        protected void ShareButtonCanada_Click(object sender, ImageClickEventArgs e)
        {
            share3++;
            LabelShareCanada.Text = share3.ToString();
            LabelShareCanada.Text = "Thanks for sharing. " + share3 + " people shared this book!";
        }
        protected void LikeButtonHillbilly_Click(object sender, EventArgs e)
        {
            score4++;
            LabelHillbillyScore.Text = score4.ToString();
        }
        protected void ShareButtonHillbilly_Click(object sender, ImageClickEventArgs e)
        {
            share4++;
            shareHillbillyLabel.Text = share4.ToString();
            shareHillbillyLabel.Text = "Thanks for sharing. " + share4 + " people shared this book!";
        }
        protected void LikeButtonSnowman_Click(object sender, EventArgs e)
        {
            score5++;
            LabelSnowmanScore.Text = score5.ToString();
        }
        protected void ShareButtonSnowman_Click(object sender, ImageClickEventArgs e)
        {
            share5++;
            LabelShareSnowman.Text = share5.ToString();
            LabelShareSnowman.Text = "Thanks for sharing. " + share5 + " people shared this book!";
        }
        protected void LikeButtonTheWisdom_Click(object sender, EventArgs e)
        {
            score6++;
            LabelWisdomScore.Text = score6.ToString();
        }
        protected void ShareButtonTheWisdom_Click(object sender, ImageClickEventArgs e)
        {
            share6++;
            LabelWisdomShare.Text = share6.ToString();
            LabelWisdomShare.Text = "Thanks for sharing. " + share6 + " people shared this book!";
        }
        //WriteReviewBtns 
        //When user clicks the Write Review Btn to write review for particular books, the page is redirected to the Login first. 
        //The purpose is to limit to the account holders only.
        protected void writeReviewBtn_Click(object sender, EventArgs e)
        {
            Response.Redirect("Login.aspx");
        }

    }
}