﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using log4net;

namespace ShopWeb._WebUI
{
    public class BasePage : System.Web.UI.Page
    {
        protected static readonly ILog Log = LogManager.GetLogger(typeof(BasePage));

        public BasePage()
        {
            ShowPage();
        }
        protected virtual void ShowPage()
        {

        }
    }
}