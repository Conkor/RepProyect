﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Form_Plates.aspx.cs" Inherits="Parking_Queue_MonteVerdeSoft.Form_Plates" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">

    <meta charset="utf-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <meta name="description" content="" />
    <meta name="author" content="" />

    <title>Registro de Vehiculos-Parking Queue</title>
    <link rel="shortcut icon" type="image/x-icon" href="Images/ulatinaicon.ico" />

    <!-- Bootstrap Core CSS -->
    <link href="Content/css/bootstrap.min.css" rel="stylesheet" />

    <!-- Custom CSS -->
    <link href="Content/css/sb-admin.css" rel="stylesheet" />

    <!-- Custom Fonts -->
    <link href="Content/font-awesome/css/font-awesome.min.css" rel="stylesheet" type="text/css" />

    <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
        <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
        <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
    <![endif]-->

</head>

<body>

    <div id="wrapper">

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
                <img src="Images/ulatinalogo.png"/ width="100"/>
                <a class="navbar-brand" href="#"><i>Parking Queue</i></a>
            </div>
            <!-- Top Menu Items -->
            <ul class="nav navbar-right top-nav">


                <li class="dropdown">
                    <a href="#" class="dropdown-toggle" data-toggle="dropdown"><i class="fa fa-user"></i>John Smith <b class="caret"></b></a>
                    <ul class="dropdown-menu">
                        <li>
                            <a href="#"><i class="fa fa-fw fa-user"></i>Perfil</a>
                        </li>

                        <li>
                            <a href="#"><i class="fa fa-fw fa-gear"></i>Opciones</a>
                        </li>
                        <li class="divider"></li>
                        <li>
                            <a href="Login.aspx"><i class="fa fa-fw fa-power-off"></i>Cerrar Sesión</a>
                        </li>
                    </ul>
                </li>
            </ul>
            <!-- Sidebar Menu Items - These collapse to the responsive navigation menu on small screens -->
            <div class="collapse navbar-collapse navbar-ex1-collapse">
                <ul class="nav navbar-nav side-nav">

                    <li>
                        <a href="Home_User.aspx"><i class="fa fa-fw fa-dashboard"></i>Pagina Principal</a>
                    </li>

                </ul>
            </div>
            <!-- /.navbar-collapse -->
        </nav>

        <div id="page-wrapper">

            <div class="container-fluid">

                <!-- Page Heading -->
                <div class="row">
                    <div class="col-lg-12">
                        <h1 class="page-header">Registro
                        </h1>
                        <ol class="breadcrumb">
                            <li>
                                <i class="fa fa-dashboard"></i><a href="Home_User.aspx">Pagina Principal</a>
                            </li>
                            <li class="active">
                                <i class="fa fa-edit"></i>Placas y Vehiculos
                            </li>
                        </ol>
                    </div>
                </div>
                <!-- /.row -->

                <div class="row">
                    <div class="col-lg-6">

                        <form role="form"/>

                            <div class="form-group">
                                <label>Ingrese el numero de la placa</label>
                                <input class="form-control" placeholder="Ejm. 123456789" runat="server" />
                            </div>

                            <div class="form-group">

                                <div class="checkbox">
                                    <label>
                                        <input type="checkbox" value="" runat="server" />Moto?  
                                    </label>
                                    <p class="help-block">Marque la casilla si la placa pertence a una motocicleta</p>
                                </div>

                            </div>

                            <button type="submit" id="ButtonRegister" class="btn btn-default" runat="server">Registrar</button>
                            <button type="reset" id="ButtonReset" class="btn btn-default" runat="server">Reset </button>
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
