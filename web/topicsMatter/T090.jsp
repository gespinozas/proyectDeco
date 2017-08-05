<%--
  Created by IntelliJ IDEA.
  User: Walter
  Date: 3/8/2017
  Time: 23:26
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
!DOCTYPE html>
<html lang="en">

<head>

    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="">
    <meta name="author" content="">

    <title>Ilustracion</title>

    <!-- TUTORIALLLLLLLLLLLLLLLLLLLLLL -->
    <link rel="stylesheet" type="text/css" href="../css/bootstrap.min.css">
    <script type="text/javascript" src="../js/bootstrap.min.js"></script>
    <script type="text/javascript" src="../js/jquery-3.2.1.min.js"></script>
    <!-- Bootstrap Core CSS -->
    <link href="../css/bootstrap.min.css" rel="stylesheet">

    <!-- Custom CSS -->
    <link href="../css/sb-admin.css" rel="stylesheet">

    <!-- Morris Charts CSS -->
    <link href="../css/plugins/morris.css" rel="stylesheet">

    <!-- Custom Fonts -->
    <link href="../font-awesome/css/font-awesome.min.css" rel="stylesheet" type="text/css">

    <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
    <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
    <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
    <![endif]-->
    <script src="script.js">

    </script>

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
            <a class="navbar-brand" href="../index.jsp">INTERACTION STUDY</a>
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
                <li>
                    <a href="../IndexLogin.jsp"><i class="fa fa-fw fa-sign-in"></i>Inicio</a>
                </li>
                <li class="active">
                    <a href="../aboutLogin.jsp"><i class="fa fa-fw fa-archive"></i>Nosotros</a>
                </li>

                <li>
                    <a href="javascript:;" data-toggle="collapse" data-target="#demo"><i class="fa fa-fw fa-arrows-v"></i> Materias Prueba <i class="fa fa-fw fa-caret-down"></i></a>
                    <ul id="demo" class="collapse">
                        <li>
                            <a href="../ARITMETICA.jsp">Aritmetica</a>
                        </li>
                        <li>
                            <a href="../RM.jsp">Razonamiento Matematico</a>
                        </li>
                        <li>
                            <a href="../GEOMETRIA.jsp">Geometr&#237a</a>
                        </li>
                        <li>
                            <a href="../TRIGONOMETRIA.jsp">Trigonometr&#237a</a>
                        </li>
                        <li>
                            <a href="../ALGEBRA.jsp">Algebra</a>
                        </li>
                        <li>
                            <a href="../AV.jsp">Aptitud Verbal</a>
                        </li>
                        <li>
                            <a href="../LENGUAJE.jsp">Lenguaje</a>
                        </li>
                        <li>
                            <a href="../LITERATURA.jsp">Literatura</a>
                        </li>
                        <li>
                            <a href="../BIOLOGIA.jsp">Biolog&#237;a</a>
                        </li>
                        <li>
                            <a href="../QUIMICA.jsp">Qu&#237;mica</a>
                        </li>
                        <li>
                            <a href="../FISICA.jsp">F&#237;sica</a>
                        </li>
                        <li>
                            <a href="../PSICOLOGIA.jsp">Psicolog&#237;a</a>
                        </li>
                        <li>
                            <a href="../FILOSOFIA.jsp">Filosof&#237;a</a>
                        </li>
                        <li>
                            <a href="../GEOGRAFIA.jsp">Geograf&#237;a</a>
                        </li>
                        <li>
                            <a href="../HU.jsp">Historia Universal</a>
                        </li>
                        <li>
                            <a href="../HP.jsp">Historia del Per&#250;</a>
                        </li>
                    </ul>
                </li>
                <li>
                    <a href="../index.jsp"><i class="fa fa-fw fa-user"></i>Logout</a>
                </li>
            </ul>
        </div>
        <!-- /.navbar-collapse -->
    </nav>

    <div id="page-wrapper">



        <!-- Page Heading -->

        <div class="panel panel-warning">

            <h3 align="center">Ilustracion</h3>


            <div class="panel panel-default">
                <div class="panel-heading">
                    <p>1.- El navegante portugues que recorrio por primera vez la costa occidental de Africa en 1487 fue</p>
                </div>
                <div class="panel-body">
                    <p><input type="radio" name="R1" value="a" onclick="Engine(1,value)"/>a) Pedro Alvarez Cabral</p>
                    <p><input type="radio" name="R1" value="b" onclick="Engine(1,value)"/>b) Enrique, el Navegante</p>
                    <p><input type="radio" name="R1" value="c" onclick="Engine(1,value)"/>c) Vasco de Gama</p>
                    <p><input type="radio" name="R1" value="d" onclick="Engine(1,value)"/>d) Hernando de Magallanes</p>
                </div>
            </div>


            <div class="panel panel-default">
                <div class="panel-heading">
                    <p>2.- Mediante las bulas Alejandrinas, expedidas por el papa Alejandro VI el mundo fue dividido entre las dos potencias maritimas siguientes:</p>
                </div>
                <div class="panel-body">
                    <p><input type="radio" name="R2" value="a" onclick="Engine(2,value)"/>a) España - Portugal </p>
                    <p><input type="radio" name="R2" value="b" onclick="Engine(2,value)"/>b) Francia - Holanda </p>
                    <p><input type="radio" name="R2" value="c" onclick="Engine(2,value)"/>c) Escocia - Grecia</p>
                    <p><input type="radio" name="R2" value="d" onclick="Engine(2,value)"/>d) Inglaterra - Alemania </p>
                </div>
            </div>

            <div class="panel panel-default">
                <div class="panel-heading">
                    <p>3.- El Renacimiento, movimiento de renovacion cultural de las sociedades europeas entre los siglos XIV y XVI, tuvo como elemento comun </p>
                </div>
                <div class="panel-body">
                    <p><input type="radio" name="R3" value="a" onclick="Engine(3,value)"/>a) la inspiracion de la cultura grecorromana </p>
                    <p><input type="radio" name="R3" value="b" onclick="Engine(3,value)"/>b) las caracteristicas de la cultura medieval</p>
                    <p><input type="radio" name="R3" value="c" onclick="Engine(3,value)"/>c) la busqueda de la plena libertad religiosa </p>
                    <p><input type="radio" name="R3" value="d" onclick="Engine(3,value)"/>d) el interes exclusivo por la ciencia y la tecnica </p>
                </div>
            </div>



            <div class="panel panel-default">
                <div class="panel-heading">
                    <p>4.- Los grandes estados absolutistas de Europa de los siglos XVI, XVII y XVIII fueron principalmente resultado de: </p>
                </div>
                <div class="panel-body">
                    <p><input type="radio" name="R4" value="a" onclick="Engine(4,value)"/>a) los movimientos campesinos y la derrota de la nobleza feudal </p>
                    <p><input type="radio" name="R4" value="b" onclick="Engine(4,value)"/>b) la centralizacion politica y el triunfo sobre las soberanias feudales fragmentadas  </p>
                    <p><input type="radio" name="R4" value="c" onclick="Engine(4,value)"/>c) la reforma protestante y la ruptura con el papado </p>
                    <p><input type="radio" name="R4" value="d" onclick="Engine(4,value)"/>d) los descubrimientos geograficos y la ampliacion de las rutas comerciales </p>
                </div>
            </div>

            <div class="panel panel-default">
                <div class="panel-heading">
                    <p>5.- En los inicios de la revolución industrial se obtuvieron los primeros logros en:</p>
                </div>
                <div class="panel-body">
                    <p><input type="radio" name="R5" value="a" onclick="Engine(5,value)"/>a) la textileria </p>
                    <p><input type="radio" name="R5" value="b" onclick="Engine(5,value)"/>b) la mineria </p>
                    <p><input type="radio" name="R5" value="c" onclick="Engine(5,value)"/>c) la agricultura</p>
                    <p><input type="radio" name="R5" value="d" onclick="Engine(5,value)"/>d) el transporte </p>
                </div>
            </div>


            <div class="panel panel-default">
                <div class="panel-heading">
                    <p>6.- Fue el gran jefe de la Tercera Cruzada, rey belicoso y caballeresco, verdadero prototipo del temperamento feudal, llego por dos veces cerca de Jerusalen; pero no logro reconquistar la ciudad.</p>
                </div>
                <div class="panel-body">
                    <p><input type="radio" name="R6" value="a" onclick="Engine(6,value)"/>a) Raimundo de Tolosa </p>
                    <p><input type="radio" name="R6" value="b" onclick="Engine(6,value)"/>b) Federico Barbarroja</p>
                    <p><input type="radio" name="R6" value="c" onclick="Engine(6,value)"/>c) Felipe Augusto </p>
                    <p><input type="radio" name="R6" value="d" onclick="Engine(6,value)"/>d) Conrado III </p>
                </div>
            </div>


            <div class="panel panel-default">
                <div class="panel-heading">
                    <p>7.- Señale la alternativa incorrecta con relacion a las razones por las que la Iglesia Catolica tuvo papel preponderante en la Edad Media y logro considerable influencia autoridad en aquella epoca:</p>
                </div>
                <div class="panel-body">
                    <p><input type="radio" name="R7" value="a" onclick="Engine(7,value)"/>a) La idea imperante del predominio del poder espiritual sobre el poder temporal </p>
                    <p><input type="radio" name="R7" value="b" onclick="Engine(7,value)"/>b) La ferrea unidad, disciplina y organización del clero en todos los niveles </p>
                    <p><input type="radio" name="R7" value="c" onclick="Engine(7,value)"/>c) El resurgimiento de las ciudades y la formacion de la burguesia </p>
                    <p><input type="radio" name="R7" value="d" onclick="Engine(7,value)"/>d) El clero era la única clase ilustrada y dirigía las escuelas, colegios y universidades </p>
                </div>
            </div>

            <div align="center">
                <input type="button" class="btn btn-primary" name="RESULTADOS" value="RESULTADOS" onclick="Score()";/>
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
<script src="../js/jquery.js"></script>

<!-- Bootstrap Core JavaScript -->
<script src="../js/bootstrap.min.js"></script>

<!-- Morris Charts JavaScript -->
<script src="../js/plugins/morris/raphael.min.js"></script>
<script src="../js/plugins/morris/morris.min.js"></script>
<script src="../js/plugins/morris/morris-data.js"></script>



</body>

</html>