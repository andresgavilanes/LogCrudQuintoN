<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="LogCrudQuintoN.Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>Login</title>
    <!-- Google Fonts -->
    <link href="https://fonts.googleapis.com/css?family=Lato&display=swap" rel="stylesheet">
    <!-- Estilos CSS -->
    <link rel="stylesheet" href="css/style.css">
</head>
<body>

    <div class="Inicia Sesion">
        <h2>Login</h2>
        <form runat="server">
            <asp:ScriptManager ID="ScriptManager1" runat="server"></asp:ScriptManager>
            <asp:UpdatePanel ID="UpdatePanel1" runat="server">
                <ContentTemplate>
                    <p>Usuario</p>
                    <asp:TextBox ID="txt_usuario" placeholder="Ingrese su usuario" runat="server"></asp:TextBox>
                    <p>
                        <asp:Label ID="Label1" runat="server" Text="Contraseña"></asp:Label></p>
                    <asp:TextBox ID="txt_pass" runat="server" TextMode="Password" placeholder="Ingrese su contraseña"></asp:TextBox>
                    <asp:Button ID="btn_ingresar" runat="server" Text="Ingresar" OnClick="btn_ingresar_Click" />
                    <asp:Button ID="btn_olvido" visible="false" runat="server" Text="Recuperar Contraseña" OnClick="btn_olvido_Click" />
                    <asp:LinkButton ID="lnk_olvido" runat="server" OnClick="lnk_olvido_Click">Olvido su contraseña</asp:LinkButton><br />
                    <asp:LinkButton ID="lnk_registrar" runat="server" OnClick="lnk_registrar_Click">Crear Cuenta</asp:LinkButton>
                     <asp:LinkButton ID="lnk_regresa" Visible="false" runat="server" OnClick="lnk_regresa_Click">Regresa</asp:LinkButton>
                   
                </ContentTemplate>
            </asp:UpdatePanel>
        </form>
    </div>
    <asp:Label ID="lbl_intento" runat="server" Visible="false" Text="Intentos"></asp:Label>
    <asp:Label ID="lbl_mensaje" ForeColor="Red" runat="server" Text=""></asp:Label>&nbsp;<asp:Label ID="Label4" ForeColor="Red" runat="server" Text=""></asp:Label>
</body>
</html>
