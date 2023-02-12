using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Webwine.usercontrol
{
    public partial class cognac : System.Web.UI.UserControl
    {
        DataClasses1DataContext db = new DataClasses1DataContext();
        public static List<Trademark> listT = new List<Trademark>();
        public static List<Origin> listO = new List<Origin>();
        public static List<Special> listS = new List<Special>();
        public static List<Product> listP = new List<Product>();
        protected void Page_Load(object sender, EventArgs e)
        {
            load_O();
            load_S();
            load_T();
            load_P();
        }
        public void load_T()
        {
            var dt = (from q in db.Trademarks where q.IdTp == 3 select q).Take(10);
            if (dt != null && dt.Count() > 0)
            {
                listT = dt.ToList();
            }
        }
        public void load_O()
        {
            var dt = (from q in db.Origins select q).ToList();
            if (dt != null && dt.Count() > 0)
            {
                listO = dt.ToList();
            }
        }
        public void load_S()
        {
            var dt = (from q in db.Specials select q).ToList();
            if (dt != null && dt.Count() > 0)
            {
                listS = dt.ToList();
            }
        }
        public void load_P()
        {
            var dt = (from q in db.Products where q.IdTp == 3 select q).Take(10);
            if (dt != null && dt.Count() > 0)
            {
                listP = dt.ToList();
            }
        }
    }
}