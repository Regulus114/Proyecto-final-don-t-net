<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Compras.aspx.cs" Inherits="Razengan.Compras" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>

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
    <center><asp:Label ID="Label3" runat="server" Text="Label" class="font-weight-bold">Datos de Pedido</asp:Label></center>
    </br>
   <center><asp:Table ID="Table1" runat="server" Height="100%" Width="45%" >
    
       <asp:TableRow Height="100%" Width="100%">
            <asp:TableCell Height="100%" Width="100%">
                
                <asp:Label ID="Label2" runat="server" Text="Direccion" class="font-weight-bold"></asp:Label>
                <br></br>
                <asp:TextBox ID="TextBox1" runat="server" Width="500px"></asp:TextBox>
            </asp:TableCell>
        </asp:TableRow>

       <asp:TableRow Height="100%" Width="100%">
            <asp:TableCell Height="100%" Width="100%">
                
                <asp:Label ID="Label4" runat="server" Text="Codigo Postal" class="font-weight-bold"></asp:Label>
                <br></br>
                <asp:TextBox ID="TextBox2" runat="server" Width="500px"></asp:TextBox>
            </asp:TableCell>
        </asp:TableRow>

       <asp:TableRow Height="100%" Width="100%">
            <asp:TableCell Height="100%" Width="100%">
                
                <asp:Label ID="Label5" runat="server" Text="Correo" class="font-weight-bold"></asp:Label>
                <br></br>
                <asp:TextBox ID="TextBox3" runat="server" Width="500px"></asp:TextBox>
            </asp:TableCell>
        </asp:TableRow>

       <asp:TableRow Height="100%" Width="100%">
            <asp:TableCell Height="100%" Width="100%">
                
                <asp:Label ID="Label6" runat="server" Text="Contraseña" class="font-weight-bold"></asp:Label>
                <br></br>
                <asp:TextBox ID="TextBox4" runat="server" Width="500px" TextMode="Password" Text="*"></asp:TextBox>
            </asp:TableCell>
        </asp:TableRow>
    

       <asp:TableRow  Height="100%" Width="100%">
            <asp:TableCell   Height="100%" Width="100%">
                <br></br>
                <center><asp:Button ID="registro" runat="server" Text="Crear" OnClick="registrar" class="btn btn-secondary"/></center>
                 <br></br>
                 <center> <asp:Label ID="alerta" runat="server" Text="Usuario no valido" class="alert alert-warning"></asp:Label></center>
                 <br></br>
                
            </asp:TableCell>
        </asp:TableRow>
    
    </asp:Table></center> 
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
