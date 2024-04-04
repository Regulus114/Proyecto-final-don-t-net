<%@ Page Title="" Language="C#" MasterPageFile="~/Menu.Master" AutoEventWireup="true" CodeBehind="Registrarse.aspx.cs" Inherits="Razengan.Registrarse" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    </br></br>
    <center><asp:Label ID="Label3" runat="server" Text="Label" class="font-weight-bold">Crear cuenta</asp:Label></center>
    </br>
   <center><asp:Table ID="Table1" runat="server" Height="100%" Width="45%" >
    
       <asp:TableRow Height="100%" Width="100%">
            <asp:TableCell Height="100%" Width="100%">
                
                <asp:Label ID="Label1" runat="server" Text="Nombre" class="font-weight-bold"></asp:Label>
                <br></br>
                <asp:TextBox ID="TextBox1" runat="server" Width="500px" TextMode="SingleLine"></asp:TextBox>
            </asp:TableCell>
        </asp:TableRow>

       <asp:TableRow Height="100%" Width="100%">
            <asp:TableCell Height="100%" Width="100%">
                
                <asp:Label ID="Label2" runat="server" Text="Apellido Paterno" class="font-weight-bold"></asp:Label>
                <br></br>
                <asp:TextBox ID="TextBox2" runat="server" Width="500px"></asp:TextBox>
            </asp:TableCell>
        </asp:TableRow>

       <asp:TableRow Height="100%" Width="100%">
            <asp:TableCell Height="100%" Width="100%">
                
                <asp:Label ID="Label4" runat="server" Text="Apellido Materno" class="font-weight-bold"></asp:Label>
                <br></br>
                <asp:TextBox ID="TextBox3" runat="server" Width="500px"></asp:TextBox>
            </asp:TableCell>
        </asp:TableRow>

       <asp:TableRow Height="100%" Width="100%">
            <asp:TableCell Height="100%" Width="100%">
                
                <asp:Label ID="Label5" runat="server" Text="Correo" class="font-weight-bold"></asp:Label>
                <br></br>
                <asp:TextBox ID="TextBox4" runat="server" Width="500px" TextMode="Email"></asp:TextBox>
            </asp:TableCell>
        </asp:TableRow>

       <asp:TableRow Height="100%" Width="100%">
            <asp:TableCell Height="100%" Width="100%">
                
                <asp:Label ID="Label6" runat="server" Text="Contraseña" TextMode="Password" class="font-weight-bold"></asp:Label>
                <br></br>
                <asp:TextBox ID="TextBox5" runat="server" Width="500px" TextMode="Password" Text="*"></asp:TextBox>
            </asp:TableCell>
        </asp:TableRow>

       <asp:TableRow  Height="100%" Width="100%">
            <asp:TableCell Height="100%" Width="100%">
                
                <asp:Label ID="Label7" runat="server" Text="Introduce de nuevo la contraseña" class="font-weight-bold"></asp:Label>
                <br></br>
                <asp:TextBox ID="TextBox6" runat="server" Width="500px" TextMode="Password" Text="*"></asp:TextBox>
            </asp:TableCell>
        </asp:TableRow>

       <asp:TableRow  Height="100%" Width="100%">
            <asp:TableCell Height="100%" Width="100%">
                
                <asp:Label ID="Label8" runat="server" Text="Direccion" class="font-weight-bold"></asp:Label>
                <br></br>
                <asp:TextBox ID="TextBox7" runat="server" Width="500px"></asp:TextBox>
            </asp:TableCell>
        </asp:TableRow>

       <asp:TableRow  Height="100%" Width="100%">
            <asp:TableCell Height="100%" Width="100%">
                
                <asp:Label ID="Label9" runat="server" Text="Telefono" class="font-weight-bold"></asp:Label>
                <br></br>
                <asp:TextBox ID="TextBox8" runat="server" Width="500px" ></asp:TextBox>
            </asp:TableCell>
        </asp:TableRow>

       <asp:TableRow  Height="100%" Width="100%">
            <asp:TableCell   Height="100%" Width="100%">
                <br></br>
                <asp:Button ID="registro" runat="server" Text="Crear" OnClick="registrar" class="btn btn-secondary"/>
                
            </asp:TableCell>
        </asp:TableRow>
    
    </asp:Table></center> 
</br></br>
</asp:Content>
