using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using MySql.Data;
using MySql.Web;
using MySql.Data.MySqlClient;
using MySql.Data.Types;

namespace Razengan
{
    public class UsuarioBD
    {
        public static bool ConsultarUsuario(Usuario user)
        {
            using (MySqlConnection myconnection = new MySqlConnection(AppConfiguration.conexion))
            {
                MySqlCommand mycommand = new MySqlCommand("procLogin", myconnection);
                mycommand.CommandType = System.Data.CommandType.StoredProcedure;
                mycommand.Parameters.AddWithValue("usuario", user.Username);
                mycommand.Parameters.AddWithValue("contraseña", user.Password);

                myconnection.Open();
                int count = Convert.ToInt32(mycommand.ExecuteScalar());

                if (count == 0)
                    return false;
                else
                    return true;

            }
        }


        public static bool ConsultarBolso(Usuario prod)
        {
            using (MySqlConnection myconnection = new MySqlConnection(AppConfiguration.conexion))
            {
                MySqlCommand mycommand = new MySqlCommand("procBolso", myconnection);
                mycommand.CommandType = System.Data.CommandType.StoredProcedure;
                mycommand.Parameters.AddWithValue("bolso", prod.Bolso);
             

                myconnection.Open();
                int count = Convert.ToInt32(mycommand.ExecuteScalar());

                if (count == 0)
                    return false;
                else
                    return true;

            }
        }
    }
}