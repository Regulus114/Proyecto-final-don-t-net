<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="Razengan.Home" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>


    <script src="js/modernizr-2.0.6.min.js"></script>
    <script src="js/jquery-1.10.2.min.js"></script>
    <script src="js/jquery.mousewheel-3.0.6.min.js"></script>
    <script src="js/jquery.rondell.min.js"></script>

    <link href="css/jquery.rondell.css" rel="stylesheet" />


        <link href="Content/bootstrap.min.css" rel="stylesheet" type="text/css" />
   
    <style type="text/css">
        .auto-style3 {
            width: 13%;
            height: 102%;
        }
        .auto-style4 {
            width: 23%;
            height: 102%;
        }
        .auto-style7 {
            height: 102%
        }
        .auto-style8 {
            --bs-table-bg: transparent;
            --bs-table-accent-bg: transparent;
            --bs-table-striped-color: #212529;
            --bs-table-striped-bg: rgba(0, 0, 0, 0.05);
            --bs-table-active-color: #212529;
            --bs-table-active-bg: rgba(0, 0, 0, 0.1);
            --bs-table-hover-color: #212529;
            --bs-table-hover-bg: rgba(0, 0, 0, 0.075);
            width: 100%;
            margin-bottom: 1rem;
            color: #212529;
            vertical-align: top;
            border-color: #dee2e6;
            height: 50px;
        }
        .auto-style9 {
            width: 5%;
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
                                 <td class="auto-style9">
                                    <asp:LinkButton runat="server" ID="Link1" Text="Home"  class="btn btn-outline-secondary" OnClick="lnk1_Click" Height="35px" Width="100px"/>
                                 </td>
                                 <td class="auto-style9">
                                    <asp:LinkButton runat="server" ID="Link2"  Text="Bolsas"  class="btn btn-outline-secondary" OnClick="lnk2_Click" Height="35px" Width="100px"/>
                                </td>
                                <td class="auto-style4">
                                    <asp:LinkButton runat="server" ID="Link3"  Text="About us"  class="btn btn-outline-secondary" OnClick="lnk3_Click" Height="35px" Width="100px"/>
                                </td>
                                <td class="auto-style9">
                              
                                    <asp:LinkButton runat="server" ID="Link4"  Text="Registrarse"  class="btn btn-secondary" OnClick="lnk4_Click" Height="35px" Width="110px"/>
                                </td>
                                <td width = "20%" class="auto-style7">
                                    <asp:LinkButton runat="server" ID="Link5"  Text=" Iniciar 
                                        sesion"  class="btn btn-dark" OnClick="lnk5_Click" Height="35px" Width="150px"/>
                                </td>
                             </tr>
                     </table>
                </tr>

                <tr width = "100%" height = "80%">
                    <td width = "100%" height = "100%">
                        </br></br>
                        <center><h1 class="text-light bg-dark">Empresa L</h1></center>
                        <center><h1>La mejor tienda de bolsas artesanales</h1></center>
                        </br></br>
                        <asp:Table ID="Table5" runat="server" Height="50%" Width="100%">
                            <asp:TableRow>
                                <asp:TableCell>
                                    <center><asp:Image ID="Image5" runat="server" Height="40%" Width="60%"  ImageUrl="~/imagenes/slider1.jpg"  class="img-fluid" alt="Responsive image"/></center>
                                </asp:TableCell>
                            </asp:TableRow>
                        </asp:Table>


</br></br>
                        <center><h1 class="text-secondary">Destacado</h1></center>


</br></br>
    <asp:Table ID="Table1" runat="server" Height="50%" Width="100%">

       <asp:TableRow Height="100%" Width="100%">

          <asp:TableCell   Height="100%" Width="30%">


                <asp:Table ID="Table2" runat="server" Height="100%" Width="100%" >
                    <asp:TableRow Height="50%" Width="100%">
                            <asp:TableCell Height="100%" Width="100%">
                                <center> <h5><asp:Label ID="Lbl4" runat="server" Text="Flores" class="text-info"></asp:Label><h5></center>
                                <center><asp:Image ID="Image2" runat="server" Height="50%" Width="50%" ImageUrl="~/imagenes/bolsa4.jpg"  class="img-fluid" alt="Responsive image" /></center>
                            </asp:TableCell>
                    </asp:TableRow>
                    <asp:TableRow Height="30%" Width="100%">
                            <asp:TableCell Height="100%" Width="100%">
                                <center><h5><asp:Label ID="Label9" runat="server" Text="Label" class="text-muted">
                                            Bolsa llamativa con adornos florales y muy ecologica, usala para ser el centro de atencion
                                    
                                        </asp:Label></h5></center>
                            </asp:TableCell>
                    </asp:TableRow>

                </asp:Table>


                
            </asp:TableCell>
            <asp:TableCell   Height="100%" Width="40%">




                  <asp:Table ID="Table10" runat="server" Height="100%" Width="100%" >
                    <asp:TableRow Height="50%" Width="100%">
                            <asp:TableCell Height="100%" Width="100%">
                                <center> <h5><asp:Label ID="Lbl9" runat="server" Text="Cinthia" class="text-info"></asp:Label></h5></center>
                                <center><asp:Image ID="Image10" runat="server" Height="50%" Width="50%"  ImageUrl="~/imagenes/bolsa9.jpg"  class="img-fluid" alt="Responsive image"/></center>
                            </asp:TableCell>
                    </asp:TableRow>
                    <asp:TableRow Height="30%" Width="100%">
                            <asp:TableCell Height="100%" Width="100%">
                                <center><h5><asp:Label ID="Label14" runat="server" Text="Label" class="text-muted">
                                           Refinada y hecha de con materiales de primera, demuestra tu clase con esta bolsa
                                        </asp:Label></h5></center>
                            </asp:TableCell>
                    </asp:TableRow>

                </asp:Table>
                
                

            </asp:TableCell>
            <asp:TableCell  Height="100%" Width="30%">




                  <asp:Table ID="Table4" runat="server" Height="100%" Width="100%" >
                    <asp:TableRow Height="50%" Width="100%">
                            <asp:TableCell Height="100%" Width="100%">
                                <center> <h5><asp:Label ID="Lbl3" runat="server" Text="Mexico" class="text-info"></asp:Label> </h5></center>
                                <center><asp:Image ID="Image4" runat="server" Height="50%" Width="50%" ImageUrl="~/imagenes/bolsa3.jpg"  class="img-fluid" alt="Responsive image"/></center>
                            </asp:TableCell>
                    </asp:TableRow>
                    <asp:TableRow Height="30%" Width="100%">
                            <asp:TableCell Height="100%" Width="100%">
                                <center><h5><asp:Label ID="Label7" runat="server" Text="Label" class="text-muted">
                                      Atractiva y resistente, demuestra tu orgullo y raices con ella
                                        </asp:Label></h5></center>
                            </asp:TableCell>
                    </asp:TableRow>

                </asp:Table>
                
               

            </asp:TableCell>

        </asp:TableRow>
    </asp:Table>


                  




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
