using System;
using System.Collections.Generic;
using System.Data.SQLite;
using System.IO;
using System.Linq;
using System.Net;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using Newtonsoft.Json;
using Newtonsoft.Json.Linq;


namespace practice
{
    public partial class _Default : Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Zipcode_TextChanged(object sender, EventArgs e)
        {
            using (WebClient wc = new WebClient())
            {
                var json = new WebClient().DownloadString(@"http://ziptasticapi.com/" + zipcodeTB.Text);

                JObject o = JObject.Parse(json);

                
                cityTB.Text = (string)o.SelectToken("city");
                stateTB.Text = (string)o.SelectToken("state");
            }


        }
    }
    
}