<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Home_User.aspx.cs" Inherits="Parking_Queue_MonteVerdeSoft.Home_User" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">

    <meta charset="utf-8"/>
    <meta http-equiv="X-UA-Compatible" content="IE=edge"/>
    <meta name="viewport" content="width=device-width, initial-scale=1"/>
    <meta name="description" content=""/>
    <meta name="author" content=""/>

    <title>Pagina Principal - Parking Queue</title>
	<link rel="shortcut icon" type="image/x-icon" href="Images/ulatinaicon.ico"/>

    <!-- Bootstrap Core CSS -->
    <link href="Content/css/bootstrap.min.css" rel="stylesheet"/>

    <!-- Custom CSS -->
    <link href="Content/css/sb-admin.css" rel="stylesheet"/>

    <!-- Morris Charts CSS -->
    <link href="Content/css/plugins/morris.css" rel="stylesheet"/>

    <!-- Custom Fonts -->
    <link href="Content/font-awesome/css/font-awesome.min.css" rel="stylesheet" type="text/css"/>

    <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
        <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
        <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
    <![endif]-->

    <style type="text/css">
        .auto-style1 {
            width: 123px;
        }
        .auto-style2 {
            width: 123px;
            height: 26px;
        }
        .auto-style3 {
            height: 26px;
        }
    </style>

</head>

<body>

    <form id="form1" runat="server">

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
                <a class="navbar-brand" href="#"><i>Parking Queue</i></a>
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
                            <a href="#"><i class="fa fa-fw fa-gear"></i> Optiones</a>
                        </li>
                        <li class="divider"></li>
                        <li>
                            <a href="Login.aspx"><i class="fa fa-fw fa-power-off"></i> Cerrar Sesion</a>
                        </li>
                    </ul>
                </li>
            </ul>
            <!-- Sidebar Menu Items - These collapse to the responsive navigation menu on small screens -->
            <div class="collapse navbar-collapse navbar-ex1-collapse">
                <ul class="nav navbar-nav side-nav">
                    
					<li class="active">
                        <a href="Home_User.aspx"><i class="fa fa-fw fa-dashboard"></i> Pagina Principal</a>
                    </li>
					<li>
                        <a href="javascript:;" data-toggle="collapse" data-target="#demo"><i class="fa fa-fw fa-arrows-v"></i> Reservacion <i class="fa fa-fw fa-caret-down"></i></a>
                        <ul id="demo" class="collapse">
							<li>
                                <a href="Parking_North.aspx">Norte</a>
                            </li>
						   <li>
                                <a href="Parking_South.aspx">Sur</a>
                            </li>
                            <li>
                                <a href="Parking_East.aspx">Este</a>
                            </li>
							<li>
                                <a href="Parking_Weast.aspx">Oeste</a>
                            </li>
							<li>
                                <a href="Parking_MyN.aspx">Mu&ntilde;oz y Nanne</a>
                            </li>
							<li>
                                <a href="Parking_InDoor.aspx">Bajo Techo</a>
                            </li>
							<li>
                                <a href="Parking_Odonto.aspx">Odontologia</a>
                            </li>
							<li>
                                <a href="Parking_CaboRico.aspx">Cabo Rico</a>
                            </li>
                        </ul>
                    </li>
                    <li>
                        <a href="Form_Plates.aspx"><i class="fa fa-fw fa-edit"></i> Registrar Placas</a>
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
                            Pagina Principal <small>Estadisticas Generales</small>
                            
                        </h1>
                        <ol class="breadcrumb">
                            
                        </ol>
                    </div>
                </div>
                <!-- /.row -->

               
                <!-- /.row -->
                
                <div class="row">


                    <table class="nav-justified">
                        <tr>
                            <td class="auto-style1">Nombre:</td>
                            <td>
                                <asp:Label ID="lblName" runat="server" Text=""></asp:Label>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style1">Carnet:</td>
                            <td>
                                <asp:Label ID="lblCarnet" runat="server" Text=""></asp:Label>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style1">Telefono</td>
                            <td>
                                <asp:Label ID="lblPhone" runat="server" Text=""></asp:Label>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style1">email:</td>
                            <td>
                                <asp:Label ID="lblEmail" runat="server" Text=""></asp:Label>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style2"></td>
                            <td class="auto-style3">
                                <asp:Button  ID="Button1" runat="server" Text="Exportar a PDF" Width="127px" OnClick="Button1_Click" />
                            </td>
                        </tr>
                    </table>
                    <asp:GridView ID="GridView1" runat="server" AllowSorting="True" AutoGenerateColumns="False" DataKeyNames="Id" DataSourceID="SqlDataSource1" OnSelectedIndexChanged="GridView1_SelectedIndexChanged">
                        <Columns>
                            <asp:BoundField DataField="Id" HeaderText="Id" InsertVisible="False" ReadOnly="True" SortExpression="Id" />
                            <asp:BoundField DataField="name" HeaderText="name" SortExpression="name" />
                            <asp:BoundField DataField="phone" HeaderText="phone" SortExpression="phone" />
                            <asp:BoundField DataField="email" HeaderText="email" SortExpression="email" />
                            <asp:BoundField DataField="carnet" HeaderText="carnet" SortExpression="carnet" />
                        </Columns>
                    </asp:GridView>


                    <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" SelectCommand="SELECT [Id], [name], [phone], [email], [carnet] FROM [Client]"></asp:SqlDataSource>


                    <br />
                    <br />
                    <br />

                    
                                        
                                </div>
                                
                            </div>
                        </div>
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

    <!-- Morris Charts JavaScript -->
    <script src="Scripts/js/plugins/morris/raphael.min.js"></script>
    <script src="Scripts/js/plugins/morris/morris.min.js"></script>
    <script src="Scripts/js/plugins/morris/morris-data.js"></script>

    </form>

</body>
</html>
