using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.IO;
using System.Net;
using System.Text;

namespace dla
{
    public partial class _Default : Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            {
                string token = "N9PoRo3ZNR8gtKIuQ5PMPy22fMqTiq4XY4iOycwL879";
                string msg = "มีเหตุฉุกเฉินขอความช่วยเหลือ : " + "https://meet.jit.si/gutsCenter";

                try
                {
                    var request = (HttpWebRequest)WebRequest.Create("https://notify-api.line.me/api/notify");
                    var postData = string.Format("message={0}", msg);
                    var data = Encoding.UTF8.GetBytes(postData);
                    request.Method = "POST";
                    request.ContentType = "application/x-www-form-urlencoded";
                    request.ContentLength = data.Length;
                    request.Headers.Add("Authorization", "Bearer " + token);

                    using (var stream = request.GetRequestStream())
                    {
                        stream.Write(data, 0, data.Length);
                    }

                    var response = (HttpWebResponse)request.GetResponse();
                    var responseString = new StreamReader(response.GetResponseStream()).ReadToEnd();

                    Response.Redirect("https://meet.jit.si/gutsCenter");

                }

                catch (Exception ex)
                {
                    //lblText.Text = ex.ToString();
                }
            }
        }

        protected void LinkButton1_Click(object sender, EventArgs e)
        {
            {
                string token = "N9PoRo3ZNR8gtKIuQ5PMPy22fMqTiq4XY4iOycwL879";
                string msg = "มีเหตุฉุกเฉินขอความช่วยเหลือ : " + "https://meet.jit.si/gutsCenter";

                try
                {
                    var request = (HttpWebRequest)WebRequest.Create("https://notify-api.line.me/api/notify");
                    var postData = string.Format("message={0}", msg);
                    var data = Encoding.UTF8.GetBytes(postData);
                    request.Method = "POST";
                    request.ContentType = "application/x-www-form-urlencoded";
                    request.ContentLength = data.Length;
                    request.Headers.Add("Authorization", "Bearer " + token);

                    using (var stream = request.GetRequestStream())
                    {
                        stream.Write(data, 0, data.Length);
                    }

                    var response = (HttpWebResponse)request.GetResponse();
                    var responseString = new StreamReader(response.GetResponseStream()).ReadToEnd();

                    Response.Redirect("https://meet.jit.si/gutsCenter");

                }

                catch (Exception ex)
                {
                    //lblText.Text = ex.ToString();
                }
            }
        }

        //protected void Button2_Click(object sender, EventArgs e)
        //{
        //    const linkElement = document.createElement("a");
        //    linkElement.href = 'tel:+123456789';
        //    linkElement.click();


        //}
    }
}