using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace Razengan
{
    public class UsuarioCTL
    {
        public static bool ConsultarUsuario(Usuario user)
        {
            return UsuarioBD.ConsultarUsuario(user);
        }

        public static bool ConsultarBolso(Usuario prod)
        {
            return UsuarioBD.ConsultarBolso(prod);
        }
    }
}