﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using ShopWeb._WebUI;

namespace ShopWeb
{
    public partial class Search : BasePage
    {
        protected override void OnLoad(EventArgs e)
        {
            string _keyword = Request.QueryString["keyword"];
            if (string.IsNullOrEmpty(_keyword))
            {

            }
            else
            {

            }
            base.OnLoad(e);
        }
    }
}
