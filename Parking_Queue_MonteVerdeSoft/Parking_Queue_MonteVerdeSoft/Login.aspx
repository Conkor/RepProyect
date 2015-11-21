<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="Parking_Queue_MonteVerdeSoft.Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta charset="UTF-8" />
    <meta name="viewport" content="width=device−width, initial−scale=1.0" />

    <title>Log In - Parking Queue</title>
    <link rel="shortcut icon" type="image/x-icon" href="Images/ulatinaicon.ico"/>

    <!-- CSS -->
    <link rel="stylesheet" type="text/css" href="Content/style_login.css" />
    <!-- Custom Fonts -->
    <link href="Content/font-awesome/css/font-awesome.min.css" rel="stylesheet" type="text/css"/>
</head>

<body>
    <div class="container-fluid"></div>
    <form id="form1" runat="server">
        <h1>Ingresar</h1>

        <div class="inset">
            <p>
                <!-- Textbox user -->
                <input type="text" placeholder="Carnet" name="user" id="textboxuser" runat="server" />&nbsp;
            </p>
            <p>
                <!-- Textbox password -->
                <input type="password" placeholder="Contraseña" name="textPassword" id="textPassword" runat="server" />

            <p>
                <asp:CheckBox ID="Recordar" runat="server" />
                <asp:Label ID="Label1" runat="server" Text="Recordarme"></asp:Label>

            </p>
        </div>
        <p class="p-container">
            <a href="Home_User.aspx">
                <input type="button" name="error" id="error" value="" runat="server" style="width: 49px;"/></a>
            <a href="Home.aspx">
                <input type="button" name="go" id="go" value="Entrar" runat="server" />
            </a>

            <asp:HyperLink ID="HyperLinkRegister" href="Form_Registration.aspx" runat="server">Registrarse</asp:HyperLink>

        </p>
    </form>


</body>
</html>
