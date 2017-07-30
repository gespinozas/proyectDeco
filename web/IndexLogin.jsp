<!DOCTYPE html>
<html lang="en">

<head>

    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="">
    <meta name="author" content="">

    <title>Inicio</title>

    <!-- TUTORIALLLLLLLLLLLLLLLLLLLLLL -->
    <link rel="stylesheet" type="text/css" href="css/bootstrap.min.css">
    <script type="text/javascript" src="js/bootstrap.min.js"></script>
    <script type="text/javascript" src="js/jquery-3.2.1.min.js"></script>
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
                <a href="#" class="dropdown-toggle" data-toggle="dropdown"><i class="fa fa-user"></i> Inicie Sesion <b class="caret"></b></a>
                <ul class="dropdown-menu">
                    <li>
                        <a href="#"><i class="fa fa-fw fa-user"></i> Profile</a>
                    </li>
                    <li class="divider"></li>
                    <li>
                        <a href="#"><i class="fa fa-fw fa-power-off"></i> Log Out</a>
                    </li>
                </ul>
            </li>
        </ul>
        <!-- Sidebar Menu Items - These collapse to the responsive navigation menu on small screens -->
        <div class="collapse navbar-collapse navbar-ex1-collapse">
            <ul class="nav navbar-nav side-nav">
                <li class="active">
                    <a href="IndexLogin.jsp"><i class="fa fa-fw fa-sign-in"></i>Inicio</a>
                </li>
                <li>
                    <a href="aboutLogin.jsp"><i class="fa fa-fw fa-archive"></i>Nosotros</a>
                </li>

                <li>
                    <a href="javascript:" data-toggle="collapse" data-target="#demo"><i class="fa fa-fw fa-arrows-v"></i> Materias Prueba <i class="fa fa-fw fa-caret-down"></i></a>
                    <ul id="demo" class="collapse">
                        <li>
                            <a href="ARITMETICA.jsp">Aritmetica</a>
                        </li>
                        <li>
                            <a href="RM.jsp">Razonamiento Matematico</a>
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
                            <a href="HP.jsp">Historia del Per&#250;</a>
                        </li>
                    </ul>
                </li>
                <li>
                    <a href="index.jsp"><i class="fa fa-fw fa-user"></i>Logout</a>
                </li>
            </ul>
        </div>
        <!-- /.navbar-collapse -->
    </nav>

    <div id="page-wrapper">

        <div class="container-fluid">
            <div id="carousel-example-generic" class="carousel slide" data-ride="carousel">
                <!-- Indicators -->
                <ol class="carousel-indicators">
                    <li data-target="#carousel-example-generic" data-slide-to="0" class="active"></li>
                    <li data-target="#carousel-example-generic" data-slide-to="1"></li>
                    <li data-target="#carousel-example-generic" data-slide-to="2"></li>
                </ol>

                <!-- Wrapper for slides -->
                <div class="carousel-inner" role="listbox">
                    <div class="item active">
                        <img src="Images/banner1.jpg" alt="...">
                        <div class="carousel-caption">
                        </div>
                    </div>
                    <div class="item">
                        <img src="Images/banner2.jpg" alt="...">
                        <div class="carousel-caption">
                        </div>
                    </div>
                    <div class="item">
                        <img src="Images/banner3.jpg" alt="...">
                        <div class="carousel-caption">
                        </div>
                    </div>
                </div>
                <!-- Controls -->
                <a class="left carousel-control" href="#carousel-example-generic" role="button" data-slide="prev">
                    <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
                    <span class="sr-only">Previous</span>
                </a>
                <a class="right carousel-control" href="#carousel-example-generic" role="button" data-slide="next">
                    <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
                    <span class="sr-only">Next</span>
                </a>
            </div>
            <br>
            <div class="alert alert-warning" role="alert"><h4 align="center">Este producto servir&#225; para dinamizar el proceso de aprendizaje de los estudiantes que aspiran ingresar a la universidad por medio de sus multiples preguntas, basadas por temas y cursos
            </h4></div>

        </div>



        <div align="center" class="panel panel-warning">
            <div class="panel-body">
                <h3 class="panel-title"><i class="fa fa-fw fa-comment"></i>CARACTER&#205;STICAS</h3>
            </div>

            <div class="panel-footer">
                <i class="fa fa-fw fa-check"></i>Adaptable a cualquier dispositivo
            </div>

            <div class="panel-footer">
                <i class="fa fa-fw fa-check"></i>P&#225;gina f&#225;cilmente gestionable
            </div>

            <div class="panel-footer">
                <i class="fa fa-fw fa-check"></i>Carga r&#225;pida (Debe de visualizarse en el navegador r&#225;pidamente, si la p&#225;gina esta alojada en un servidor
            </div>

            <div class="panel-footer">
                <i class="fa fa-fw fa-check"></i>Intuitivo (Hacer f&#225;cil e interactiva la navegaci&#243;n, para evitar que los usuarios abandonen la p&#225;gina)
            </div>

            <div class="panel-footer">
                <i class="fa fa-fw fa-check"></i>Estad&#237;sticas de las notas y el avance del postulante
            </div>

            <div class="panel-footer">
                <i class="fa fa-fw fa-check"></i>Preguntas para marcar
            </div>
        </div>



        <h3 align="center">Instituciones Relacionadas</h3>

        <div class="row">

            <div class="col-lg-4">
                <div class="panel panel-default">
                    <div class="panel-heading">
                        <h3 class="panel-title"><i class="fa fa-book fa-fw"></i> Pamer</h3>
                    </div>

                    <div class="panel-body">

                        <img src="Images/pamer.jpg" alt="500" class="img-thumbnail">


                        <div class="text-right">
                            <a href="http://www.pamer.edu.pe/corporacion/" target="_blank">Sitio web <i class="fa fa-arrow-circle-right"></i></a>
                        </div>
                    </div>
                </div>
            </div>
            <div class="col-lg-4">
                <div class="panel panel-default">
                    <div class="panel-heading">
                        <h3 class="panel-title"><i class="fa fa-book fa-fw"></i>Trilce</h3>
                    </div>
                    <div class="panel-body">
                        <img src="Images/trilce.jpg" height="600" width="400" class="img-thumbnail">

                        <div class="text-right">
                            <a href="http://www.trilce.edu.pe/academias/" target="_blank">Sitio web <i class="fa fa-arrow-circle-right"></i></a>
                        </div>
                    </div>
                </div>
            </div>
            <div class="col-lg-4">
                <div class="panel panel-default">
                    <div class="panel-heading">
                        <h3 class="panel-title"><i class="fa fa-book fa-fw"></i>Pitagoras</h3>
                    </div>

                    <div class="panel-body">
                        <img src="Images/pitagoras.jpg" height="600" width="400" class="img-thumbnail">

                        <div class="text-right">
                            <a href="http://www.grupopitagoras.com/academia.html" target="_blank">Sitio web <i class="fa fa-arrow-circle-right"></i></a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
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
