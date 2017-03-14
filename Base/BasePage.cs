using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace LovelyCurtains.Web.Base
{
    public class BasePage : System.Web.UI.Page
    {
        public  LovelyCurtains.Web.usercontrols.Menu CurrentMenu
        {
            get
            {
                LovelyCurtains.Web.usercontrols.Menu menu = this.Master.FindControl("menu") as LovelyCurtains.Web.usercontrols.Menu;
                if (menu != null)
                {
                    return menu;

                }
                return null; 
            }
        }

    }
}