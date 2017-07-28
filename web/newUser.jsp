<!DOCTYPE html>
<html lang="en">

<head>

    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="">
    <meta name="author" content="">

    <title>Nuevo Usuario</title>

    <!-- Bootstrap Core CSS -->
    <link href="css/bootstrap.min.css" rel="stylesheet">

    <!-- Custom CSS -->
    <link href="css/sb-admin.css" rel="stylesheet">

    <!-- Morris Charts CSS -->
    <link href="css/plugins/morris.css" rel="stylesheet">

    <!-- Custom Fonts -->
    <link href="font-awesome/css/font-awesome.min.css" rel="stylesheet" type="text/css">

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
            <a class="navbar-brand" href="index.jsp">INTERACTION STUDY</a>
        </div>
        <!-- Top Menu Items -->
        <ul class="nav navbar-right top-nav">
            <li class="dropdown">
                <a href="#" class="dropdown-toggle" data-toggle="dropdown"><i class="fa fa-user"></i> Creacion usuario <b class="caret"></b></a>
                <ul class="dropdown-menu">
                    <li>
                        <a href="#"><i class="fa fa-fw fa-user"></i> REDIRECIONAR </a>
                    </li>
                </ul>
            </li>
        </ul>
        <!-- Sidebar Menu Items - These collapse to the responsive navigation menu on small screens -->
        <div class="collapse navbar-collapse navbar-ex1-collapse">
            <ul class="nav navbar-nav side-nav">
                <li>
                    <a href="index.jsp"><i class="fa fa-fw fa-sign-in"></i>Inicio</a>
                </li>
                <li>
                    <a href="about.jsp"><i class="fa fa-fw fa-archive"></i>Nosotros</a>
                </li>
                <li>
                    <a href="login.jsp"><i class="fa fa-fw fa-user"></i>Login</a>
                </li>
                <li class="active">
                    <a href="newUser.jsp"><i class="fa fa-fw fa-edit"></i>Nuevo Usuario</a>
                </li>
                <li >
                    <a href="javascript:;" data-toggle="collapse" data-target="#demo"><i class="fa fa-fw fa-arrows-v"></i> Materias Prueba <i class="fa fa-fw fa-caret-down"></i></a>
                    <ul id="demo" class="collapse">
                        <li>
                            <a href="ARITMETICA.jsp">Aritmetica</a>
                        </li>
                        <li>
                            <a href="topicsMatter/RM">Razonamiento Matematico</a>
                        </li>
                        <li>
                            <a href="GEOMETRIA.jsp">Geometr&#237a</a>
                        </li>
                        <li>
                            <a href="TRIGONOMETRIA.jsp">Trigonometr&#237a</a>
                        </li>
                        <li>
                            <a href="ALGEBRA.jsp">Algebra</a>
                        </li>
                        <li>
                            <a href="AV.jsp">Aptitud Verbal</a>
                        </li>
                        <li>
                            <a href="LENGUAJE.jsp">Lenguaje</a>
                        </li>
                        <li>
                            <a href="LITERATURA.jsp">Literatura</a>
                        </li>
                        <li>
                            <a href="BIOLOGIA.jsp">Biolog&#237;a</a>
                        </li>
                        <li>
                            <a href="QUIMICA.jsp">Qu&#237;mica</a>
                        </li>
                        <li>
                            <a href="FISICA.jsp">F&#237;sica</a>
                        </li>
                        <li>
                            <a href="PSICOLOGIA.jsp">Psicolog&#237;a</a>
                        </li>
                        <li>
                            <a href="FILOSOFIA.jsp">Filosof&#237;a</a>
                        </li>
                        <li>
                            <a href="GEOGRAFIA.jsp">Geograf&#237;a</a>
                        </li>
                        <li>
                            <a href="HU.jsp">Historia Universal</a>
                        </li>
                        <li>
                            <a href="topicsMatter/HP">Historia del Per&#250;</a>
                        </li>
                    </ul>
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
                        CREACION DE NUEVO USUARIO
                    </h1>

                </div>
            </div>
            <!-- /.row -->

            <h3>Datos a completar</h3>
            <fieldset style="margin-bottom: 120px;">
                <s:form action="register">

                    <br> Usuario:             <input type="UserName" name="username" id="UserName">
                    <br> Contrasena:          <input type="Password" name="password" id="Password">
                    <br>Telefono Celular:     <input type="Phone" name="phone" id="Phone">
                    <br>Direccion:            <input type="Address" name="address" id="Address">
                    <br> Nombre de Academia:  <input type="Academy" name="academy" id="Academy">
                    <br><s:submit value="Crear usuario" cssClass="btn btn-default"/>
                    <br><a href="login.jsp"><button>Registrar </button></a>
                </s:form>


            <!-- end log
            <!-- /.row -->
                    <div class="panel panel-default">
                        <div class="panel-footer">
                            <div class="container">
                                <div class="row">
                                    <div class="col-md-4">
                                        <span class="copyright">Copyright &copy; Interaction Study 2017</span>
                                    </div>
                                    <div class="col-md-4">
                                        <ul class="list-inline social-buttons">
                                            <li><a href="#"><i class="fa fa-twitter"></i></a>
                                            </li>
                                            <li><a href="#"><i class="fa fa-facebook"></i></a>
                                            </li>
                                            <li><a href="#"><i class="fa fa-linkedin"></i></a>
                                            </li>
                                        </ul>
                                    </div>
                                    <div class="col-md-4">
                                        <ul class="list-inline quicklinks">
                                            <li><a href="#">Privacy Policy</a>
                                            </li>
                                            <li><a href="#">Terms of Use</a>
                                            </li>
                                        </ul>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
        </div>
        <!-- /.container-fluid -->

    </div>
    <!-- /#page-wrapper -->

</div>
<!-- /#wrapper -->

<!-- jQuery -->
<script src="js/jquery.js"></script>

<!-- Bootstrap Core JavaScript -->
<script src="js/bootstrap.min.js"></script>

<!-- Morris Charts JavaScript -->
<script src="js/plugins/morris/raphael.min.js"></script>
<script src="js/plugins/morris/morris.min.js"></script>
<script src="js/plugins/morris/morris-data.js"></script>

</body>

</html>
