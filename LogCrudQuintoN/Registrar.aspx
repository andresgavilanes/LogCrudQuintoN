<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Registrar.aspx.cs" Inherits="LogCrudQuintoN.Registrar" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>Login y Registro con HTML5 y CSS3</title>
    <!-- Google Fonts -->
    <link href="https://fonts.googleapis.com/css?family=Lato&display=swap" rel="stylesheet">
    <!-- Estilos CSS -->
    <link rel="stylesheet" href="css/style.css">
    <!-- Favicon -->
    <link rel="shortcut icon" href="img/favicon.png" type="image/x-icon">
</head>
<body>
   
                <form runat="server">
                    <h1>Registrate</h1>
                    <img src="icons-social/facebook.svg" title="Inicia Sesion con Facebook" alt="Inicia Sesion con Facebook">
                    <img src="icons-social/google.svg" title="Inicia Sesion con Google" alt="Inicia Sesion con Google">
                    <img src="icons-social/twitter.svg" title="Inicia Sesion con Twitter" alt="Inicia Sesion con Twitter">
                    <img src="icons-social/github.svg" title="Inicia Sesion con GitHub" alt="Inicia Sesion con GitHub">
                    <asp:TextBox ID="txt_nombre" runat="server" placeholder="Ingrese su Nombre" required></asp:TextBox>
                    <asp:TextBox ID="txt_apellido" runat="server" placeholder="Ingrese su Apellido" required></asp:TextBox>
                    <asp:TextBox ID="txt_correo" runat="server" placeholder="Ingrese su Correo" required></asp:TextBox>
                    <asp:TextBox ID="txt_direccion" runat="server" placeholder="Ingrese su Direccion" required></asp:TextBox>
                    <asp:TextBox ID="txt_contraseña" runat="server" placeholder="Ingrese su Contraseña" required></asp:TextBox>
                    <asp:DropDownList ID="ddl_tusu" runat="server"></asp:DropDownList>
                    <asp:Button ID="btn_registrar" runat="server" Text="Registrar" />
                    <br />
                    <asp:LinkButton ID="lnk_regresa" runat="server" OnClick="lnk_regresa_Click">Regresar</asp:LinkButton>
                    
                </form>
   
</body>
</html>