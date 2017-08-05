<%--
  Created by IntelliJ IDEA.
  User: Walter
  Date: 30/7/2017
  Time: 18:32
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

    <title>Campo electrico</title>

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

            <h3 align="center">Campo electrico</h3>


            <div class="panel panel-default">
                <div class="panel-heading">
                    <p>1.- Un cable de cobre tiene una resistencia de 10O, ¿Que resistencia (en O) tendra un cable de cobre de la misma longitud, pero del doble de diametro?</p>
                </div>
                <div class="panel-body">
                    <p><input type="radio" name="R1" value="a" onclick="Engine(1,value)"/>a) 2,5O</p>
                    <p><input type="radio" name="R1" value="b" onclick="Engine(1,value)"/>b) 5O</p>
                    <p><input type="radio" name="R1" value="c" onclick="Engine(1,value)"/>c) 10O</p>
                    <p><input type="radio" name="R1" value="d" onclick="Engine(1,value)"/>d) 20O </p>
                </div>
            </div>


            <div class="panel panel-default">
                <div class="panel-heading">
                    <p>2.- Si por un alambre conductor circula una corriente de intensidad de 16mA, determine el numero de electrones que atraviesan la seccion transversal del conductor en 0,1s</p>
                </div>
                <div class="panel-body">
                    <p><input type="radio" name="R2" value="a" onclick="Engine(2,value)"/>a) 10^2 </p>
                    <p><input type="radio" name="R2" value="b" onclick="Engine(2,value)"/>b) 10^3 </p>
                    <p><input type="radio" name="R2" value="c" onclick="Engine(2,value)"/>c) 10^4</p>
                    <p><input type="radio" name="R2" value="d" onclick="Engine(2,value)"/>d) 10^5 </p>
                </div>
            </div>

            <div class="panel panel-default">
                <div class="panel-heading">
                    <p>3.- Determine el numero de resistencias de 160O cada una, que son enecesarias para disponer en paralelo, para que circule 5A por una linea de 100V</p>
                </div>
                <div class="panel-body">
                    <p><input type="radio" name="R3" value="a" onclick="Engine(3,value)"/>a) 8 </p>
                    <p><input type="radio" name="R3" value="b" onclick="Engine(3,value)"/>b) 12</p>
                    <p><input type="radio" name="R3" value="c" onclick="Engine(3,value)"/>c) 15</p>
                    <p><input type="radio" name="R3" value="d" onclick="Engine(3,value)"/>d) 17 </p>
                </div>
            </div>



            <div class="panel panel-default">
                <div class="panel-heading">
                    <p>4.- La fuerza electromotriz de una bateria es 12V y su resistencia interna de 0,02O. Cuando la corriente dada por la bateria a una resistencia externa R es de 100A ¿Cual es la diferencia de potencial (en voltios) entre los terminales de la bateria? </p>
                </div>
                <div class="panel-body">
                    <p><input type="radio" name="R4" value="a" onclick="Engine(4,value)"/>a) 2</p>
                    <p><input type="radio" name="R4" value="b" onclick="Engine(4,value)"/>b) 3  </p>
                    <p><input type="radio" name="R4" value="c" onclick="Engine(4,value)"/>c) 4 </p>
                    <p><input type="radio" name="R4" value="d" onclick="Engine(4,value)"/>d) 5 </p>
                </div>
            </div>

            <div class="panel panel-default">
                <div class="panel-heading">
                    <p>5.- Tres resistencias iguales se conectan en serie. Cuando se aplica una ciert diferencia de potencial a la combinacion, esta consume una potencia total de 10W. Si las tres resistencia se conectan en paralelo a la misma diferencia de potencia, calcular la nueva potencia (En W)</p>
                </div>
                <div class="panel-body">
                    <p><input type="radio" name="R5" value="a" onclick="Engine(5,value)"/>a) 30 </p>
                    <p><input type="radio" name="R5" value="b" onclick="Engine(5,value)"/>b) 45 </p>
                    <p><input type="radio" name="R5" value="c" onclick="Engine(5,value)"/>c) 90</p>
                    <p><input type="radio" name="R5" value="d" onclick="Engine(5,value)"/>d) 115 </p>
                </div>
            </div>


            <div class="panel panel-default">
                <div class="panel-heading">
                    <p>6.- En una pila seca de f.e.m 3V y reistencia intern de 0,02O; hallas la potencia (en W) que disipa al conectarse en corto circuito</p>
                </div>
                <div class="panel-body">
                    <p><input type="radio" name="R6" value="a" onclick="Engine(6,value)"/>a) 450 </p>
                    <p><input type="radio" name="R6" value="b" onclick="Engine(6,value)"/>b) 900</p>
                    <p><input type="radio" name="R6" value="c" onclick="Engine(6,value)"/>c) 1800 </p>
                    <p><input type="radio" name="R6" value="d" onclick="Engine(6,value)"/>d) 1900 </p>
                </div>
            </div>


            <div class="panel panel-default">
                <div class="panel-heading">
                    <p>7.- Un alambre de 1000m de longitud y resitividad de 50O/m esta coenctado a un voltaje de 100V ¿Cual debe ser el area de su seccion recta trasnversal si queremos que circule una corriente de 2A por el alambre'</p>
                </div>
                <div class="panel-body">
                    <p><input type="radio" name="R7" value="a" onclick="Engine(7,value)"/>a) 0,1 </p>
                    <p><input type="radio" name="R7" value="b" onclick="Engine(7,value)"/>b) 0,2 </p>
                    <p><input type="radio" name="R7" value="c" onclick="Engine(7,value)"/>c) 1</p>
                    <p><input type="radio" name="R7" value="d" onclick="Engine(7,value)"/>d) 2 </p>
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