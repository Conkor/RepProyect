<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Form_Registration.aspx.cs" Inherits="Parking_Queue_MonteVerdeSoft.Form_Registration" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">

    <meta charset="utf-8"/>
    <meta http-equiv="X-UA-Compatible" content="IE=edge"/>
    <meta name="viewport" content="width=device-width, initial-scale=1"/>
    <meta name="description" content=""/>
    <meta name="author" content=""/>

    <title>Registro - Parking Queue</title>
	<link rel="shortcut icon" type="image/x-icon" href="Images/ulatinaicon.ico"/>

    <!-- Bootstrap Core CSS -->
    <link href="Content/css/bootstrap.min.css" rel="stylesheet"/>
		
    <!-- Custom CSS -->
    <link href="Content/css/sb-admin.css" rel="stylesheet"/>

    <!-- Custom Fonts -->
    <link href="Content/font-awesome/css/font-awesome.min.css" rel="stylesheet" type="text/css"/>

    <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
        <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
        <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
    <![endif]-->

</head>

<body>

    <div id="wrapper" style="padding-left: 50px;">

        <!-- Navigation -->
        <nav class="navbar navbar-inverse navbar-fixed-top" role="navigation">
            <!-- Brand and toggle get grouped for better mobile display -->
            <div class="navbar-header">
                <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-ex1-collapse">
                    <span class="sr-only">Toggle navigation</span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </button>
				<img src="Images/ulatinalogo.png"/ width="150" style="padding-top:5px" >
                <a class="navbar-brand" href="#"><i>Parking Queue</i></a>
            </div>
            <!-- Top Menu Items -->
            <ul class="nav navbar-right top-nav">
                
                
                <li class="dropdown">
                    <a href="Login.aspx"><i class="fa fa-fw fa-power-off"></i> Regresar</a>
                </li>
            </ul>
            <!-- Sidebar Menu Items - These collapse to the responsive navigation menu on small screens -->
           
            <!-- /.navbar-collapse -->
        </nav>

        <div id="page-wrapper">

            <div class="container-fluid">

                <!-- Page Heading -->
                <div class="row">
                    <div class="col-lg-12">
                        <h1 class="page-header">
                            Registro
                        </h1>
                        <ol class="breadcrumb">
                            
                            <li class="active">
                                <i class="fa fa-edit"></i> Formulario
                            </li>
                        </ol>
                    </div>
                </div>
                <!-- /.row -->

                <div class="row">
                    <div class="col-lg-6">

                        <form role="form"/>

                            <div class="form-group">
                                <label>Nombre Completo</label>
                                <input class="form-control" placeholder="Nombre Completo" id="InputName" runat="server"/>
                                
                            </div>

                            <div class="form-group">
                                <label>ID o Carnet</label>
                                <input class="form-control" placeholder="Ejm. 2015121314 " id="InputId" runat="server"/>
                                <p class="help-block">* Numero de trabajador</p>
                            </div>

                            <div class="form-group">
                                <label>Contraseña</label>
                                <input  class="form-control" type="password" placeholder="Ejm. abc123" id="InputPassword" runat="server"/>
                                
                            </div>
                            <div class="form-group">
                                <label>Numero Telefonico</label>
                                <input class="form-control" placeholder="Ejm.88776655" id="InputPhone" runat="server"/>
                                
                            </div>
                            <div class="form-group">
                                <label>Correo Electronico</label>
                                <input class="form-control" placeholder="email@example.com" id="InputEmail" runat="server"/>
                                
                            </div>
                            <button type="submit" class="btn btn-default" id="ButtonRegister" runat="server">Registrarse</button>

                            
                    </div>
                </div>
                <!-- /.row -->

            </div>
            <!-- /.container-fluid -->

        </div>
        <!-- /#page-wrapper -->

    </div>
    <!-- /#wrapper -->

    <!-- jQuery -->
    <script src="Scripts/js/jquery.js"></script>

    <!-- Bootstrap Core JavaScript -->
    <script src="Scripts/js/bootstrap.min.js"></script>

</body>
</html>
