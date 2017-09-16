using System;
using System.Collections.Generic;
using System.Data;
using System.Data.SQLite;
using System.Linq;
using System.Web;

namespace practice
{
    public class DBHelper
    {

        private SQLiteConnection sqlConn;


        public DBHelper()
        {
            Initialize();
        }

        private void Initialize()
        {
            sqlConn = new SQLiteConnection("Data Source=Test.db3")
        }
        
    }
}