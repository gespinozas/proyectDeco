<%--
  Created by IntelliJ IDEA.
  User: Walter
  Date: 30/7/2017
  Time: 17:30
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">

<head>

    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="">
    <meta name="author" content="">

    <title>Movimiento Armonico Simple</title>

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
                <a href="#" class="dropdown-toggle" data-toggle="dropdown"><i class="fa fa-user"></i> Bienvenido(a) <c:out value="${firstname}"/><b class="caret"></b></a>
                <ul class="dropdown-menu">
                    <li>
                        <a href="../index.jsp"><i class="fa fa-fw fa-power-off"></i> Log Out</a>
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
                <li>
                    <a href="../aboutLogin.jsp"><i class="fa fa-fw fa-archive"></i>Nosotros</a>
                </li>
                <li class="active">
                    <a href="javascript:;" data-toggle="collapse" data-target="#demo"><i class="fa fa-fw fa-arrows-v"></i> Materias <i class="fa fa-fw fa-caret-down"></i></a>
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
            </ul>
        </div>
        <!-- /.navbar-collapse -->
    </nav>

    <div id="page-wrapper">



        <!-- Page Heading -->

        <div class="panel panel-warning">

            <h3 align="center">Movimiento Armonico Simple</h3>



            <div class="panel panel-default">
                <div class="panel-heading">
                    <p>1.- Una persona se encuentra frente a a una pared, hace un disparo y despues de 2s escucha el impacto; pero si hubiera estado 102m mas cerca de la pares, ¿Despues de que tiempo escucharia el impacto? Considere la rapidez del proyectil 85m/s y el sonido 340m/s</p>
                </div>
                <div class="panel-body">
                    <p><input type="radio" name="R1" value="a" onclick="Engine(1,value)"/>a) 0,2s </p>
                    <p><input type="radio" name="R1" value="b" onclick="Engine(1,value)"/>b) 0,5s </p>
                    <p><input type="radio" name="R1" value="c" onclick="Engine(1,value)"/>c) 10,4s </p>
                    <p><input type="radio" name="R1" value="d" onclick="Engine(1,value)"/>d) 0,9s </p>
                </div>
            </div>


            <div class="panel panel-default">
                <div class="panel-heading">
                    <p>2.- Un automovil que tiene MAS aumenta su rapidez a razon de 40m/s cada 10s. ¿Cuantos metros recorrio en el primer segundo de su movimiento?</p>
                </div>
                <div class="panel-body">
                    <p><input type="radio" name="R2" value="a" onclick="Engine(2,value)"/>a) 1m </p>
                    <p><input type="radio" name="R2" value="b" onclick="Engine(2,value)"/>b) 2m </p>
                    <p><input type="radio" name="R2" value="c" onclick="Engine(2,value)"/>c) 3m </p>
                    <p><input type="radio" name="R2" value="d" onclick="Engine(2,value)"/>d) 4m </p>
                </div>
            </div>


            <div class="panel panel-default">
                <div class="panel-heading">
                    <p>3.- Un automovil que tiene MAS disminuye su rapidez a razon de 4m/s cada 2s ¿Cuantos metros recorrio en el ultimo segundo de su movimiento?</p>
                </div>
                <div class="panel-body">
                    <p><input type="radio" name="R3" value="a" onclick="Engine(3,value)"/>a) 1m </p>
                    <p><input type="radio" name="R3" value="b" onclick="Engine(3,value)"/>b) 3m </p>
                    <p><input type="radio" name="R3" value="c" onclick="Engine(3,value)"/>c) 5m </p>
                    <p><input type="radio" name="R3" value="d" onclick="Engine(3,value)"/>d) 7m </p>
                </div>
            </div>


            <div class="panel panel-default">
                <div class="panel-heading">
                    <p>4.- Un cuerpo parte del reposo MAS si al transcurrir "t" segundos posee una rapidez "V" y luego de recorrer 15m en 3s su rapidez es "4V". Hallar "t"</p>
                </div>
                <div class="panel-body">
                    <p><input type="radio" name="R2" value="a" onclick="Engine(2,value)"/>a) 1s </p>
                    <p><input type="radio" name="R2" value="b" onclick="Engine(2,value)"/>b) 2s </p>
                    <p><input type="radio" name="R2" value="c" onclick="Engine(2,value)"/>c) 3s </p>
                    <p><input type="radio" name="R2" value="d" onclick="Engine(2,value)"/>d) 4s </p>
                </div>
            </div>


            <div class="panel panel-default">
                <div class="panel-heading">
                    <p>5.- Un cuerpo parte del reposo a un MAS y avanza 54m en los 6 primeros segundos, ¿Cuantos metros avanza en los 4 segundos siguientes?</p>
                </div>
                <div class="panel-body">
                    <p><input type="radio" name="R5" value="a" onclick="Engine(5,value)"/>a) 81m </p>
                    <p><input type="radio" name="R5" value="b" onclick="Engine(5,value)"/>b) 92m </p>
                    <p><input type="radio" name="R5" value="c" onclick="Engine(5,value)"/>c) 73m </p>
                    <p><input type="radio" name="R5" value="d" onclick="Engine(5,value)"/>d) 96m </p>
                </div>
            </div>

            <div class="panel panel-default">
                <div class="panel-heading">
                    <p>6.- Dos particulas A y B son lanzadas verticalmente hacia arriba simultaneamente con rapidez V(A) = 75m/a y V(B) =  35m/s ¿Despues de cuantos segundos las particulas se encuentran a la misma altura? (g=10m/s^2)</p>
                </div>
                <div class="panel-body">
                    <p><input type="radio" name="R6" value="a" onclick="Engine(6,value)"/>a) 1,5s </p>
                    <p><input type="radio" name="R6" value="b" onclick="Engine(6,value)"/>b) 2,5s </p>
                    <p><input type="radio" name="R6" value="c" onclick="Engine(6,value)"/>c) 3s </p>
                    <p><input type="radio" name="R6" value="d" onclick="Engine(6,value)"/>d) 4,5s </p>
                </div>
            </div>

            <div class="panel panel-default">
                <div class="panel-heading">
                    <p> 7.- Dos cuerpos A y B se mueven con velocidades de A=3i y B=4j. Determinar la velocidad de A respecto de B.</p>
                </div>
                <div class="panel-body">
                    <p><input type="radio" name="R7" value="a" onclick="Engine(7,value)"/>a) 3i-4j </p>
                    <p><input type="radio" name="R7" value="b" onclick="Engine(7,value)"/>b) 3i+4j </p>
                    <p><input type="radio" name="R7" value="c" onclick="Engine(7,value)"/>c) -3i-4j </p>
                    <p><input type="radio" name="R7" value="d" onclick="Engine(7,value)"/>d) -3i+4j </p>
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