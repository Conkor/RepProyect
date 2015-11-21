<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Parking_South.aspx.cs" Inherits="Parking_Queue_MonteVerdeSoft.Parking_South" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">

    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="">
    <meta name="author" content="">

    <title>Parqueo Sur - Parking Queue</title>
	<link rel="shortcut icon" type="image/x-icon" href="Images/ulatinaicon.ico">
    <!-- Bootstrap Core CSS -->
    <link href="Content/css/bootstrap.min.css" rel="stylesheet">

    <!-- Custom CSS -->
    <link href="Content/css/sb-admin.css" rel="stylesheet">

    <!-- Custom Fonts -->
    <link href="Content/font-awesome/css/font-awesome.min.css" rel="stylesheet" type="text/css">

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
				<img src="Images/ulatinalogo.png"/ width="100">
                <a class="navbar-brand" href="index.aspx"><i>Parking Queue</i></a>
            </div>
            <!-- Top Menu Items -->
            <ul class="nav navbar-right top-nav">
               
                <li class="dropdown">
                    <a href="#" class="dropdown-toggle" data-toggle="dropdown"><i class="fa fa-user"></i> John Smith <b class="caret"></b></a>
                    <ul class="dropdown-menu">
                        <li>
                            <a href="#"><i class="fa fa-fw fa-user"></i> Perfil</a>
                        </li>
                       
                        <li>
                            <a href="#"><i class="fa fa-fw fa-gear"></i> Opciones</a>
                        </li>
                        <li class="divider"></li>
                        <li>
                            <a href="#"><i class="fa fa-fw fa-power-off"></i> Cerrar Sesión </a>
                        </li>
                    </ul>
                </li>
            </ul>
            <!-- Sidebar Menu Items - These collapse to the responsive navigation menu on small screens -->
            <div class="collapse navbar-collapse navbar-ex1-collapse">
                <ul class="nav navbar-nav side-nav">
					
				   <li>
                        <a href="index.aspx"><i class="fa fa-fw fa-dashboard"></i> Pagina Principal</a>
                    </li>
					<li>
                       <a href="javascript:;" data-toggle="collapse" data-target="#demo"><i class="fa fa-fw fa-arrows-v"></i> Parqueos <i class="fa fa-fw fa-caret-down"></i></a>
                        <ul id="demo" class="collapse">
							<li>
                                <a href="north-parking.aspx">Norte</a>
                            </li>
						   <li>
                                <a href="south-parking.aspx">Sur</a>
                            </li>
                            <li>
                                <a href="east-parking.aspx">Este</a>
                            </li>
							<li>
                                <a href="west-parking.aspx">Oeste</a>
                            </li>
							<li>
                                <a href="MunozyNanne-parking.aspx">Mu&ntilde;oz y Nanne</a>
                            </li>
							<li>
                                <a href="indoor-parking.aspx">Bajo Techo</a>
                            </li>
							<li>
                                <a href="Odontology-parking.aspx">Odontologia</a>
                            </li>
							<li>
                                <a href="CaboRico-parking.aspx">Cabo Rico</a>
                            </li>
                        </ul>
                    </li>
                    <li>
                        <a href="charts.aspx"><i class="fa fa-fw fa-bar-chart-o"></i> Graficos</a>
                    </li>
                    <li>
                        <a href="tables.aspx"><i class="fa fa-fw fa-table"></i> Tablas</a>
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
                        <h1 class="page-header">
                            Parqueo Sur
                            <br />
							<small>Laureate International Universities</small>
                        
						</h1>
                        <i class="fa fa-dashboard"></i>  <a href="index.aspx">Pagina Principal </a>
                    </div>
                      <section class="Main"> 
                    <img class="img-thumbnail" src="Images/Parqueo Sur.png" width="520" alt="">
                 <aside> 
				<h2>Solicitar Parqueo</h2>
				<label for="Espacio">Espacio: </label>
				<select name="" id="">
				<option value="1">1</option>
				<option value="2">2</option>
				<option value="3">3</option>
				<option value="4">4</option>
				<option value="5">5</option>
				<option value="6">6</option>
				<option value="7">7</option>
				<option value="8">8</option>
				<option value="9">9</option>
				<option value="10">10</option>
				</select>
                     <br />
				<label for="Tiempo">Tiempo de uso: </label>
				<select name="" id="">
				<option value="7-8">7-8</option>
				<option value="8-9">8-9</option>
				<option value="9-10">9-10</option>
				<option value="10-11">10-11</option>
				<option value="11-12">11-12</option>
				<option value="12-13">12-13</option>
				<option value="13-14">13-14</option>
				<option value="14-15">14-15</option>
				<option value="15-16">15-16</option>
				<option value="16-17">16-17</option>
				</select>
                     <br />
				<input type="button" value="Reservar">
				</aside>
                </section>
                </div>
                <!-- /.row -->
				
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
