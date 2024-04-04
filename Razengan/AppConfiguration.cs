using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Configuration;

namespace Razengan
{
    public class AppConfiguration
    {
        public static string conexion
        {
            get 
            {
                return ConfigurationManager.ConnectionStrings["conexion"].ConnectionString;
            }
        }
    }
}