using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using MySql.Data.MySqlClient;

namespace Razengan
{
    public class Conexion
    {
        public static MySqlConnection conexion()
        {


            string servidor = "localhost";
            string puerto = "3306";
            string bd = "proyecto";
            string usuario = "root";
            string password = "742635";

            string cadenaConexion = "Database=" + bd + "; Data Source=" + servidor + "; Port=" + puerto + "; User Id=" + usuario + "; Password=" + password + "";


            try
            {
                MySqlConnection conexionBD = new MySqlConnection(cadenaConexion);
                return conexionBD;
            }
            catch(MySqlException ex)
            {
                Console.WriteLine("Error: " + ex.Message);
                return null;
            }
        }

    }
}