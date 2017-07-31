<%--
  Created by IntelliJ IDEA.
  User: Walter
  Date: 30/7/2017
  Time: 18:11
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

    <title>Electrizacion</title>

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

            <h3 align="center">Electrizacion</h3>



            <div class="panel panel-default">
                <div class="panel-heading">
                    <p>1.- Un capacitor de capacitancia 2000uF tiene una carga de 900uC y se halla inicialmente desconectado. Si se conecta en paralelo con otro capacitor inicialmente descargado, cuya capacitancia es el doble del anterior, la carga final es:</p>
                </div>
                <div class="panel-body">
                    <p><input type="radio" name="R1" value="a" onclick="Engine(1,value)"/>a) 600uC </p>
                    <p><input type="radio" name="R1" value="b" onclick="Engine(1,value)"/>b) 1600uC</p>
                    <p><input type="radio" name="R1" value="c" onclick="Engine(1,value)"/>c) 800uC </p>
                    <p><input type="radio" name="R1" value="d" onclick="Engine(1,value)"/>d) 1300uC </p>
                </div>
            </div>


            <div class="panel panel-default">
                <div class="panel-heading">
                    <p>2.- Un condensador de 100uF se carga a 2500V ¿Que cantidad de hielo a 0°C se puede fundir si toda la energia del condensador se emplea para ello?</p>
                </div>
                <div class="panel-body">
                    <p><input type="radio" name="R2" value="a" onclick="Engine(2,value)"/>a) 0,75g</p>
                    <p><input type="radio" name="R2" value="b" onclick="Engine(2,value)"/>b) 0,80g</p>
                    <p><input type="radio" name="R2" value="c" onclick="Engine(2,value)"/>c) 0,94g</p>
                    <p><input type="radio" name="R2" value="d" onclick="Engine(2,value)"/>d) 1,90g</p>
                </div>
            </div>


            <div class="panel panel-default">
                <div class="panel-heading">
                    <p>3.- Dos condensadores de placas paralelas, cada uno con una capacidad de 2uF estan conectados en paralelo a traves de una bateria de 12V. Determinar la energia total alamacenada en los condensadores (En uJ)</p>
                </div>
                <div class="panel-body">
                    <p><input type="radio" name="R3" value="a" onclick="Engine(3,value)"/>a) 72 </p>
                    <p><input type="radio" name="R3" value="b" onclick="Engine(3,value)"/>b) 144 </p>
                    <p><input type="radio" name="R3" value="c" onclick="Engine(3,value)"/>c) 288 </p>
                    <p><input type="radio" name="R3" value="d" onclick="Engine(3,value)"/>d) 576</p>
                </div>
            </div>


            <div class="panel panel-default">
                <div class="panel-heading">
                    <p>4.- Si la capacidad electrica en el vacio de un condensador plano es Co=80uF. Determinar en uF cuando se introduzcan dielectricos de iguales dimensiones entre sus armaduras, las constantes de los dielectricos son K1=3 y K2=5 respectivamente.</p>
                </div>
                <div class="panel-body">
                    <p><input type="radio" name="R4" value="a" onclick="Engine(4,value)"/>a) 320 </p>
                    <p><input type="radio" name="R4" value="b" onclick="Engine(4,value)"/>b) 420 </p>
                    <p><input type="radio" name="R4" value="c" onclick="Engine(4,value)"/>c) 360 </p>
                    <p><input type="radio" name="R4" value="d" onclick="Engine(4,value)"/>d) 240 </p>
                </div>
            </div>


            <div class="panel panel-default">
                <div class="panel-heading">
                    <p>5.- Si la diferencia potencial en un capacitador  de 4uF es de 2V, Determine el voltaje de la fuente (En V=</p>
                </div>
                <div class="panel-body">
                    <p><input type="radio" name="R5" value="a" onclick="Engine(5,value)"/>a) 1 </p>
                    <p><input type="radio" name="R5" value="b" onclick="Engine(5,value)"/>b) 2 </p>
                    <p><input type="radio" name="R5" value="c" onclick="Engine(5,value)"/>c) 3 </p>
                    <p><input type="radio" name="R5" value="d" onclick="Engine(5,value)"/>d) 4 </p>
                </div>
            </div>

            <div class="panel panel-default">
                <div class="panel-heading">
                    <p>6.- Determinar la distancia entre dos puntos sabiendo que sus potenciales son iguales, las cargas eletricas son Q1=2uC y Q2=5uC.</p>
                </div>
                <div class="panel-body">
                    <p><input type="radio" name="R6" value="a" onclick="Engine(6,value)"/>a) 1 </p>
                    <p><input type="radio" name="R6" value="b" onclick="Engine(6,value)"/>b) 3 </p>
                    <p><input type="radio" name="R6" value="c" onclick="Engine(6,value)"/>c) 4 </p>
                    <p><input type="radio" name="R6" value="d" onclick="Engine(6,value)"/>d) 7 </p>
                </div>
            </div>

            <div class="panel panel-default">
                <div class="panel-heading">
                    <p> 7.- Una bombilla electrica presenta la siguiente especificacion: 50W - 100V. Determine la potencia electrica que dispara la bombilla cuando la conectemos a una fuente de 20V</p>
                </div>
                <div class="panel-body">
                    <p><input type="radio" name="R7" value="a" onclick="Engine(7,value)"/>a) 1W </p>
                    <p><input type="radio" name="R7" value="b" onclick="Engine(7,value)"/>b) 2W </p>
                    <p><input type="radio" name="R7" value="c" onclick="Engine(7,value)"/>c) 3W </p>
                    <p><input type="radio" name="R7" value="d" onclick="Engine(7,value)"/>d) 4W </p>
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