<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="BolsasChidori.aspx.cs" Inherits="Razengan.BolsasChidori" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>

     <!---------------------------------------------------------------------------------------------------------------------------------------------------------------------->
    <link href="Content/bootstrap.min.css" rel="stylesheet" type="text/css" />
   
    <style type="text/css">
        .auto-style3 {
            width: 13%;
            height: 102%;
        }
        .auto-style7 {
            height: 102%
        }
        .auto-style9 {
            width: 5%;
            height: 102%;
        }
        .auto-style10 {
            width: 30%;
            height: 102%;
        }
    </style>

</head>
<body>
    <form id="form1" runat="server">
        <div>

             <asp:ScriptManager runat="server">
                <Scripts>
                    <asp:ScriptReference Path="~^/Scripts/Bootstrap.min.js" />
                    <asp:ScriptReference Path="~/Scripts/jquery-2.1.4.min.js" />
                </Scripts>
            </asp:ScriptManager>
            <table width = "100%" height = "100%" border = "1px">

                     <table width = "100%" border = "1px" class="table">
                             <tr width = "100%" >
                                 <td class="auto-style3" >
           
                                     <asp:Image ID="Image1" runat="server" ImageUrl="~/imagenes/ele.png" Height="65px" Width="175px" class="img-fluid" alt="Responsive image" />
                                 </td>
                               
                                 <td class="auto-style10">
                                    <asp:LinkButton runat="server" ID="Link2"  Text="Bolsas"  class="btn btn-outline-secondary" OnClick="lnk2_Click" Height="35px" Width="109px"/>
                                </td>
                               
                                <td class="auto-style9">
                              
                                    <asp:LinkButton runat="server" ID="Link4"  Text="Cerrar sesion"  class="btn btn-danger" OnClick="lnk4_Click" Height="35px" Width="110px"/>
                                </td>
                                <td width = "20%" class="auto-style7">
                                    <asp:LinkButton runat="server" ID="Link5"  Text=" Sesion iniciada"  class="btn btn-success" Height="35px" Width="150px"/>
                                </td>
                             </tr>
                     </table>
                </tr>

                <tr width = "100%" height = "80%">
                    <td width = "100%" height = "100%">
                     
 



                            </br></br>

 <center><asp:Label ID="Label2" runat="server" Text="Label" class="font-weight-bold">Bolsas</asp:Label></center>
          
    </br></br>
    <asp:Table ID="Table1" runat="server" Height="100%" Width="100%">

        <asp:TableRow Height="100%" Width="100%">
            <asp:TableCell   Height="100%" Width="30%">



                <asp:Table ID="Table2" runat="server" Height="100%" Width="100%" >
                    <asp:TableRow Height="50%" Width="100%">
                            <asp:TableCell Height="100%" Width="100%">
                                <center> <asp:Label ID="Lbl1" runat="server" Text="Frida"></asp:Label></center>
                                <center><asp:Image ID="Image2" runat="server" Height="50%" Width="50%"  ImageUrl="~/imagenes/bolsa1.jpg"  class="img-fluid" alt="Responsive image"/></center>
                            </asp:TableCell>
                    </asp:TableRow>
                    <asp:TableRow Height="30%" Width="100%">
                            <asp:TableCell Height="100%" Width="100%">
                                <center><asp:Label ID="Label3" runat="server" Text="Label">
                                    Nombre: Frida,
                                    Color: Negro,
                                    Material: Tela sintetica,
                                    Precio: 253
                                        </asp:Label></center>
                            </asp:TableCell>
                    </asp:TableRow>
                    <asp:TableRow Height="20%" Width="100%">
                            <asp:TableCell Height="100%" Width="100%">
                                <center><asp:Button ID="Button1" runat="server" Text="Comprar" class="btn btn-secondary" OnClick="Compra"/></center>
                            </asp:TableCell>
                    </asp:TableRow>
                </asp:Table>


                
            </asp:TableCell>
            <asp:TableCell   Height="100%" Width="40%">




                <asp:Table ID="Table3" runat="server" Height="100%" Width="100%" >
                    <asp:TableRow Height="50%" Width="100%">
                            <asp:TableCell Height="100%" Width="100%">
                                <center> <asp:Label ID="Lbl2" runat="server" Text="Yute "></asp:Label></center>
                                <center><asp:Image ID="Image3" runat="server" Height="50%" Width="50%" ImageUrl="~/imagenes/bolsa2.jpg"  class="img-fluid" alt="Responsive image"/></center>
                            </asp:TableCell>
                    </asp:TableRow>
                    <asp:TableRow Height="30%" Width="100%">
                            <asp:TableCell Height="100%" Width="100%">
                                <center><asp:Label ID="Label5" runat="server" Text="Label">
                                    Nombre: yute,
                                    Color: Rosa,
                                    Material: Vinipiel y tela,
                                    Precio: 290
                                        </asp:Label></center>
                            </asp:TableCell>
                    </asp:TableRow>
                    <asp:TableRow Height="20%" Width="100%">
                            <asp:TableCell Height="100%" Width="100%">
                                <center><asp:Button ID="Button2" runat="server" Text="Comprar" class="btn btn-secondary" OnClick="Compra1"/></center>
                            </asp:TableCell>
                    </asp:TableRow>
                </asp:Table>
                
                

            </asp:TableCell>
            <asp:TableCell  Height="100%" Width="30%">




                  <asp:Table ID="Table4" runat="server" Height="100%" Width="100%" >
                    <asp:TableRow Height="50%" Width="100%">
                            <asp:TableCell Height="100%" Width="100%">
                                <center> <asp:Label ID="Lbl3" runat="server" Text="Mexico"></asp:Label></center>
                                <center><asp:Image ID="Image4" runat="server" Height="50%" Width="50%" ImageUrl="~/imagenes/bolsa3.jpg"  class="img-fluid" alt="Responsive image"/></center>
                            </asp:TableCell>
                    </asp:TableRow>
                    <asp:TableRow Height="30%" Width="100%">
                            <asp:TableCell Height="100%" Width="100%">
                                <center><asp:Label ID="Label7" runat="server" Text="Label">
                                    Nombre: Mexico,
                                    Color: Rojo,
                                    Material: Tela sintetica,
                                    Precio: 253
                                        </asp:Label></center>
                            </asp:TableCell>
                    </asp:TableRow>
                    <asp:TableRow Height="20%" Width="100%">
                            <asp:TableCell Height="100%" Width="100%">
                                <center><asp:Button ID="Button3" runat="server" Text="Comprar" class="btn btn-secondary" OnClick="Compra2"/></center>
                            </asp:TableCell>
                    </asp:TableRow>
                </asp:Table>
                
               

            </asp:TableCell>
        </asp:TableRow>
       




                <asp:TableRow Height="100%" Width="100%">
            <asp:TableCell   Height="100%" Width="30%">



                <asp:Table ID="Table5" runat="server" Height="100%" Width="100%" >
                    <asp:TableRow Height="50%" Width="100%">
                            <asp:TableCell Height="100%" Width="100%">
                                <center> <asp:Label ID="Lbl4" runat="server" Text="Flores"></asp:Label></center>
                                <center><asp:Image ID="Image5" runat="server" Height="50%" Width="50%" ImageUrl="~/imagenes/bolsa4.jpg"  class="img-fluid" alt="Responsive image" /></center>
                            </asp:TableCell>
                    </asp:TableRow>
                    <asp:TableRow Height="30%" Width="100%">
                            <asp:TableCell Height="100%" Width="100%">
                                <center><asp:Label ID="Label9" runat="server" Text="Label">
                                    Nombre: Flores,
                                    Color: Flores yute,
                                    Material: Telay yute,
                                    Precio: 475
                                        </asp:Label></center>
                            </asp:TableCell>
                    </asp:TableRow>
                    <asp:TableRow Height="20%" Width="100%">
                            <asp:TableCell Height="100%" Width="100%">
                                <center><asp:Button ID="Button4" runat="server" Text="Comprar" class="btn btn-secondary" OnClick="Compra3"/></center>
                            </asp:TableCell>
                    </asp:TableRow>
                </asp:Table>


                
            </asp:TableCell>
            <asp:TableCell   Height="100%" Width="40%">




                <asp:Table ID="Table6" runat="server" Height="100%" Width="100%" >
                    <asp:TableRow Height="50%" Width="100%">
                            <asp:TableCell Height="100%" Width="100%">
                                <center> <asp:Label ID="Lbl5" runat="server" Text="Premium"></asp:Label></center>
                                <center><asp:Image ID="Image6" runat="server" Height="50%" Width="50%" ImageUrl="~/imagenes/bolsa5.jpg"  class="img-fluid" alt="Responsive image"/></center>
                            </asp:TableCell>
                    </asp:TableRow>
                    <asp:TableRow Height="30%" Width="100%">
                            <asp:TableCell Height="100%" Width="100%">
                                <center><asp:Label ID="Label11" runat="server" Text="Label">
                                    Nombre: Premium,
                                    Color: Turquesa,
                                    Material: Yute y tela sintetica,
                                    Precio: 549

                                        </asp:Label></center>
                            </asp:TableCell>
                    </asp:TableRow>
                    <asp:TableRow Height="20%" Width="100%">
                            <asp:TableCell Height="100%" Width="100%">
                                <center><asp:Button ID="Button5" runat="server" Text="Comprar" class="btn btn-secondary" OnClick="Compra4"/></center>
                            </asp:TableCell>
                    </asp:TableRow>
                </asp:Table>
                
                

            </asp:TableCell>
            <asp:TableCell  Height="100%" Width="30%">




                  <asp:Table ID="Table7" runat="server" Height="100%" Width="100%" >
                    <asp:TableRow Height="50%" Width="100%">
                            <asp:TableCell Height="100%" Width="100%">
                                <center> <asp:Label ID="Lbl6" runat="server" Text="Ivanna"></asp:Label></center>
                                <center><asp:Image ID="Image7" runat="server" Height="50%" Width="50%" ImageUrl="~/imagenes/bolsa6.jpg"  class="img-fluid" alt="Responsive image"/></center>
                            </asp:TableCell>
                    </asp:TableRow>
                    <asp:TableRow Height="30%" Width="100%">
                            <asp:TableCell Height="100%" Width="100%">
                                <center><asp:Label ID="Label13" runat="server" Text="Label">
                                    Nombre: Ivanna,
                                    Color: Marron,
                                    Material: Yute y tela sintetica,
                                    Precio: 615

                                        </asp:Label></center>
                            </asp:TableCell>
                    </asp:TableRow>
                    <asp:TableRow Height="20%" Width="100%">
                            <asp:TableCell Height="100%" Width="100%">
                                <center><asp:Button ID="Button6" runat="server" Text="Comprar" class="btn btn-secondary" OnClick="Compra5"/></center>
                            </asp:TableCell>
                    </asp:TableRow>
                </asp:Table>
                



                        <asp:TableRow Height="100%" Width="100%" runat="server">
            <asp:TableCell   Height="100%" Width="30%">



                <asp:Table ID="Table8" runat="server" Height="100%" Width="100%" >
                    <asp:TableRow Height="50%" Width="100%">
                            <asp:TableCell Height="100%" Width="100%">
                                <center> <asp:Label ID="Lbl7" runat="server" Text="Cucchi"></asp:Label></center>
                                <center><asp:Image ID="Image8" runat="server" Height="50%" Width="50%" ImageUrl="~/imagenes/bolsa7.jpg"  class="img-fluid" alt="Responsive image"/></center>
                            </asp:TableCell>
                    </asp:TableRow>
                    <asp:TableRow Height="30%" Width="100%">
                            <asp:TableCell Height="100%" Width="100%">
                                <center><asp:Label ID="Label6" runat="server" Text="Label">
                                    Nombre: Cucchi,
                                    Color: Verde,
                                    Material: Yute, 
                                    Precio: 615
                                        </asp:Label></center>
                            </asp:TableCell>
                    </asp:TableRow>
                    <asp:TableRow Height="20%" Width="100%">
                            <asp:TableCell Height="100%" Width="100%">
                                <center><asp:Button ID="Button7" runat="server" Text="Comprar" class="btn btn-secondary" OnClick="Compra6"/></center>
                            </asp:TableCell>
                    </asp:TableRow>
                </asp:Table>


                
            </asp:TableCell>
            <asp:TableCell   Height="100%" Width="40%">




                <asp:Table ID="Table9" runat="server" Height="100%" Width="100%" >
                    <asp:TableRow Height="50%" Width="100%">
                            <asp:TableCell Height="100%" Width="100%">
                                <center> <asp:Label ID="Lbl8" runat="server" Text="Mandalas"></asp:Label></center>
                                <center><asp:Image ID="Image9" runat="server" Height="50%" Width="50%" ImageUrl="~/imagenes/bolsa8.jpg"  class="img-fluid" alt="Responsive image" /></center>
                            </asp:TableCell>
                    </asp:TableRow>
                    <asp:TableRow Height="30%" Width="100%">
                            <asp:TableCell Height="100%" Width="100%">
                                <center><asp:Label ID="Label10" runat="server" Text="Label">
                                    Nombre: Mandalas,
                                    Color: Marron con impresion,
                                    Material: Tela comes,
                                    Precio: 2,500
                                        </asp:Label></center>
                            </asp:TableCell>
                    </asp:TableRow>
                    <asp:TableRow Height="20%" Width="100%">
                            <asp:TableCell Height="100%" Width="100%">
                                <center><asp:Button ID="Button8" runat="server" Text="Comprar" class="btn btn-secondary" OnClick="Compra7"/></center>
                            </asp:TableCell>
                    </asp:TableRow>
                </asp:Table>
                
                

            </asp:TableCell>
            <asp:TableCell  Height="100%" Width="30%">




                  <asp:Table ID="Table10" runat="server" Height="100%" Width="100%" >
                    <asp:TableRow Height="50%" Width="100%">
                            <asp:TableCell Height="100%" Width="100%">
                                <center> <asp:Label ID="Lbl9" runat="server" Text="Cinthia"></asp:Label></center>
                                <center><asp:Image ID="Image10" runat="server" Height="50%" Width="50%"  ImageUrl="~/imagenes/bolsa9.jpg"  class="img-fluid" alt="Responsive image"/></center>
                            </asp:TableCell>
                    </asp:TableRow>
                    <asp:TableRow Height="30%" Width="100%">
                            <asp:TableCell Height="100%" Width="100%">
                                <center><asp:Label ID="Label14" runat="server" Text="Label">
                                    Nombre: Chinthia,
                                    Color: Marron,
                                    Material: Tela sobo,
                                    Precio: 550
                                        </asp:Label></center>
                            </asp:TableCell>
                    </asp:TableRow>
                    <asp:TableRow Height="20%" Width="100%">
                            <asp:TableCell Height="100%" Width="100%">
                                <center><asp:Button ID="Button9" runat="server" Text="Comprar" class="btn btn-secondary" OnClick="Compra8"/></center>
                            </asp:TableCell>
                    </asp:TableRow>
                </asp:Table>
                
               

            </asp:TableCell>
        </asp:TableRow>


               

            </asp:TableCell>
        </asp:TableRow>






    </asp:Table>
    </br></br>






                    </td>
                </tr>
                 
                <tr width = "100%" height = "10%" >
                    <td width = "100%" height = "100%" >&nbsp;<center>
                            <h2 class="text-light bg-dark">®2021 Equipo L</h2>

                        </center> 
                    </td>
                </tr>
                
            </table>

        </div>
    </form>
</body>
</html>
