<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="About.aspx.cs" Inherits="Razengan.About" MasterPageFile="~/Menu.Master" %>
<asp:Content ID="MainContent" runat="server" ContentPlaceHolderID="ContentPlaceHolder1">
    </br></br>
   <center><asp:Table ID="Table1" runat="server" Height="100%" Width="60%" BorderColor="Black" BorderWidth="1">
    
       <asp:TableRow BorderColor="Black" BorderWidth="1" Height="100%" Width="100%">
            <asp:TableCell BorderWidth="1" BorderColor="Black"  Height="100%" Width="50%">
                <asp:Image ID="Image1"  runat="server" Height="100%" Width="100%" ImageUrl="~/imagenes/quienessomos.jpg"  class="img-fluid" alt="Responsive image"/>

            </asp:TableCell>
            <asp:TableCell BorderWidth="1" BorderColor="Black" Height="100%" Width="50%" >
                <center><asp:Label ID="Label1" runat="server" Text="Label">
                    <h1>¿Quienes somos?</h1>
                </asp:Label></center>
                <br></br>
                <asp:Label ID="Label2" runat="server" Text="Label">
                    Somos una empresa dedicada a la fabricacion de bolsas artesanales, esta idea surge debido a que buscamos brindaar un espacio en donde los 
artesanos nacionales de comunidades marginadas puedan mostrar su talento e innovar en productos que la gente pueda adquirir. Nuestro gran
aprecio por los artesanos nos ha llevado a brindarles un trabajo bien pagado para que cuenten con un estilo de vida digno para ellos y para
sus familias.
Además, buscamos ayudar al medio ambiente creando productos 100% con materiales naturales.
                </asp:Label>
            </asp:TableCell>
        </asp:TableRow>
    </asp:Table></center> 

     <center><asp:Table ID="Table2" runat="server" Height="100%" Width="60%" BorderColor="Black" BorderWidth="1">
    
       <asp:TableRow BorderColor="Black" BorderWidth="1" Height="100%" Width="100%">
            <asp:TableCell BorderWidth="1" BorderColor="Black"  Height="100%" Width="50%">
                  <center><asp:Label ID="Label3" runat="server" Text="Label">
                    <h1>¿Quienes somos?</h1>
                </asp:Label></center>
                <br></br>
                <asp:Label ID="Label4" runat="server" Text="Label">
                   Calidad
Buscamos proporcionar la mejor calidad en bolsas artesanales, siempre teniendo como prioridad a nuestros artesanos y la satisfaccion de nuestros clientes.


Crecimiento
Valoramos el trabajo de cada artesano y por esto buscamos apoyarlos a su crecimiento profesional para que sean capaces de tener una vida digna.


Eficiencia
Valoramos que nuestro trabajo pueda coadyuvar al uso inteligente del suelo, el agua, la energía y los recursos culturales de nuestro territorio.


Conciencia
Valoramos que nuestro trabajo pueda ayudar a construir una vida digna para cada artesano que nos presta su servicio, por lo que para nosotros es primordial que tengas las condiciones optimas de trabajo.

Respeto
Valoramos el respeto a todas las personas, sin distingo de edad, sexo, estado civil, ideología política, religión, nivel económico o lugar de nacimiento.


Mejora continua
Valoramos y aspiramos a participar en procesos de mejora continua para nuestro personal y nuestros productos.


Innovación
Nos gusta que nuestro trabajo hable por si solo y buscamos que cada pieza realizda sea mejor que la anterior, innovando en estilos, modelos y materiales.
                </asp:Label>
                

            </asp:TableCell>
            <asp:TableCell BorderWidth="1" BorderColor="Black" Height="100%" Width="50%">
                            <asp:Image ID="Image2"  runat="server" Height="100%" Width="100%" ImageUrl="~/imagenes/valores.jpg"  class="img-fluid" alt="Responsive image"/>
            </asp:TableCell>
        </asp:TableRow>
    </asp:Table></center> 
    </br></br>
</asp:Content>
