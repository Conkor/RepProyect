<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Parking_CaboRico.aspx.cs" Inherits="Parking_Queue_MonteVerdeSoft.Parking_CaboRico" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">

    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="">
    <meta name="author" content="">

    <title>Parqueo Cabo Rico - Parking	Queue</title>
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
                            <a href="#"><i class="fa fa-fw fa-power-off"></i> Cerrar Sesión</a>
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
                            Parqueo Cabo Rico
                            <br />
							<small>Laureate International Universities</small>
                        	
						</h1>
                        <i class="fa fa-dashboard"></i>  <a href="index.aspx">Pagina Principal </a> 
                    </div>
                      <section class="Main"> 
                    <img class="img-thumbnail" src="Images/Parqueo Cabo Rico.jpg" width="650" alt="">
                 <aside> 
				<h2>Solicitar Parqueo</h2>
				<label for="Espacio">Espacio: </label>&nbsp;<asp:DropDownList ID="DropDownList2" runat="server" OnSelectedIndexChanged="DropDownList2_SelectedIndexChanged">
                         <asp:ListItem>1</asp:ListItem>
                         <asp:ListItem>2</asp:ListItem>
                         <asp:ListItem>3</asp:ListItem>
                         <asp:ListItem>4</asp:ListItem>
                         <asp:ListItem>5</asp:ListItem>
                    <asp:ListItem>6</asp:ListItem>
                    <asp:ListItem>7</asp:ListItem>
                    <asp:ListItem>8</asp:ListItem>
                    <asp:ListItem>9</asp:ListItem>
                    <asp:ListItem>10</asp:ListItem>
                    <asp:ListItem>11</asp:ListItem>
                    <asp:ListItem>12</asp:ListItem>
                    <asp:ListItem>13</asp:ListItem>
                    <asp:ListItem>14</asp:ListItem>
                    <asp:ListItem>15</asp:ListItem>
                    <asp:ListItem>16</asp:ListItem>
                    <asp:ListItem>17</asp:ListItem>
                    <asp:ListItem>18</asp:ListItem>
                    <asp:ListItem>19</asp:ListItem>
                    <asp:ListItem>20</asp:ListItem>
                    <asp:ListItem>21</asp:ListItem>
                    <asp:ListItem>22</asp:ListItem>
                    <asp:ListItem>23</asp:ListItem>
                    <asp:ListItem>24</asp:ListItem>
                    <asp:ListItem>25</asp:ListItem>
                    <asp:ListItem>26</asp:ListItem>
                    <asp:ListItem>27</asp:ListItem>
                    <asp:ListItem>28</asp:ListItem>
                    <asp:ListItem>29</asp:ListItem>
                    <asp:ListItem>30</asp:ListItem>
                    <asp:ListItem>31</asp:ListItem>
                    <asp:ListItem>32</asp:ListItem>
                    <asp:ListItem>33</asp:ListItem>
                    <asp:ListItem>34</asp:ListItem>
                    <asp:ListItem>35</asp:ListItem>
                    <asp:ListItem>36</asp:ListItem>
                    <asp:ListItem>37</asp:ListItem>
                    <asp:ListItem>38</asp:ListItem>
                    <asp:ListItem>39</asp:ListItem>
                    <asp:ListItem>40</asp:ListItem>
                    <asp:ListItem>41</asp:ListItem>
                    <asp:ListItem>42</asp:ListItem>
                    <asp:ListItem>43</asp:ListItem>
                    <asp:ListItem>44</asp:ListItem>
                    <asp:ListItem>45</asp:ListItem>
                    <asp:ListItem>46</asp:ListItem>
                    <asp:ListItem>47</asp:ListItem>
                    <asp:ListItem>48</asp:ListItem>
                    <asp:ListItem>49</asp:ListItem>
                    <asp:ListItem>50</asp:ListItem>
                    <asp:ListItem>51</asp:ListItem>
                    <asp:ListItem>52</asp:ListItem>
                    <asp:ListItem>53</asp:ListItem>
                    <asp:ListItem>54</asp:ListItem>
                    <asp:ListItem>55</asp:ListItem>
                    <asp:ListItem>56</asp:ListItem>
                    <asp:ListItem>57</asp:ListItem>
                    <asp:ListItem>58</asp:ListItem>
                    <asp:ListItem>59</asp:ListItem>
                    <asp:ListItem>60</asp:ListItem>
                    <asp:ListItem>61</asp:ListItem>
                    <asp:ListItem>62</asp:ListItem>
                    <asp:ListItem>63</asp:ListItem>

                     </asp:DropDownList>
                     <br />
				<label for="Tiempo">Tiempo de uso: </label>&nbsp;<asp:TextBox ID="TextBox1" runat="server" Width="46px"></asp:TextBox>
                     <asp:Calendar ID="Calendar1" runat="server"></asp:Calendar>
                     <br />
				&nbsp;<asp:Button ID="NorthReserve" runat="server" OnClick="NorthReserve_Click" Text="Reservar" />
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

    </form>

</body>
</html>
