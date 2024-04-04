<%@ Page Title="" Language="C#" MasterPageFile="~/Menu.Master" AutoEventWireup="true" CodeBehind="Inicio.aspx.cs" Inherits="Razengan.Inicio" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    </br></br>
    <center><asp:Label ID="Label2" runat="server" Text="Iniciar sesión"></asp:Label></center>
    </br>
    <center><asp:Table ID="Table1" runat="server" Height="100%" Width="35%" BorderColor="Black" BorderWidth="1">

        <asp:TableRow>
            <asp:TableCell>
                <br></br>
                <center><asp:Label ID="Label1" runat="server" Text="Correo" class="font-weight-bold"></asp:Label></center>
                <br></br>
                <center><asp:TextBox ID="TextBox1" runat="server" Width="300px"></asp:TextBox></center>
            </asp:TableCell>
        </asp:TableRow>

        <asp:TableRow>
            <asp:TableCell>
                <br></br>
               <center> <asp:Label ID="Label3" runat="server" Text="Contraseña" class="font-weight-bold"></asp:Label></center>
                <br></br>
               <center> <asp:TextBox ID="TextBox2" runat="server" Width="300px" TextMode="Password" Text="*"></asp:TextBox> </center>
                <br></br>
               <center> <asp:Label ID="alerta" runat="server" Text="Usuario no registrado" class="alert alert-warning"></asp:Label></center>
            </asp:TableCell>
        </asp:TableRow>

        <asp:TableRow>
            <asp:TableCell>
                <br></br>
                
                <center><asp:Button ID="Button1" runat="server" Text="Ingresar" OnClick="lnk1_Click" class="btn btn-dark" /></center>
                <br></br>
            </asp:TableCell>
        </asp:TableRow>

        <asp:TableRow >
            <asp:TableCell BorderColor="Black" BorderWidth="1">
                <br></br>
               <center> <asp:Label ID="Label4" runat="server" Text="Label">¿Nuevo aqui?</asp:Label>
                <asp:Button ID="Btn" runat="server" Text="Registrarse" OnClick="lnk_Click"  class="btn btn-link"/> </center>
                <br></br>
                
            </asp:TableCell>
        </asp:TableRow>

    </asp:Table></center>
</br></br>
</asp:Content>
