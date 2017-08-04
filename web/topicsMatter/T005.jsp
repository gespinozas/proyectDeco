<%--
  Created by IntelliJ IDEA.
  User: Walter
  Date: 28/7/2017
  Time: 22:46
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

    <title>Conteo de numeros I</title>

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
        <h3 align="center">Conteo de numeros I</h3>
        <div class="panel panel-default">
            <div class="panel-heading">

                <p>1.- Determinar la maxima diferencia de dos numeros de cinco cifras, tal que al ser divididos por 25 dan un resto maximo.</p>
            </div>
            <div class="panel-body">
                <p><input type="radio" name="R1" value="a" onclick="Engine(1,value)"/>a) 89975</p>
                <p><input type="radio" name="R1" value="b" onclick="Engine(1,value)"/>b) 90000</p>
                <p><input type="radio" name="R1" value="c" onclick="Engine(1,value)"/>c) 86755 </p>
                <p><input type="radio" name="R1" value="d" onclick="Engine(1,value)"/>d) 88950 </p>
            </div>
        </div>
        <div class="panel panel-default">
            <div class="panel-heading">
                <p>2.- Hallar la suma de todos los numeros capicuas de tres cifras que no tienen las tres cifras iguales</p>
            </div>
            <div class="panel-body">
                <p><input type="radio" name="R2" value="a" onclick="Engine(2,value)"/>a) 49500 </p>
                <p><input type="radio" name="R2" value="b" onclick="Engine(2,value)"/>b) 48750 </p>
                <p><input type="radio" name="R2" value="c" onclick="Engine(2,value)"/>c) 44505</p>
                <p><input type="radio" name="R2" value="d" onclick="Engine(2,value)"/>d) 45505 </p>
            </div>
        </div>
        <div class="panel panel-default">
            <div class="panel-heading">
                <p>3.- Un numero es igual a 15 veces su complemento aritmetico y el producto de los dos tienen 72 divisores, entonces cuantos divisores tiene dicho complemento?</p>
            </div>
            <div class="panel-body">
                <p><input type="radio" name="R3" value="a" onclick="Engine(3,value)"/>a) 14 </p>
                <p><input type="radio" name="R3" value="b" onclick="Engine(3,value)"/>b) 28</p>
                <p><input type="radio" name="R3" value="c" onclick="Engine(3,value)"/>c) 12</p>
                <p><input type="radio" name="R3" value="d" onclick="Engine(3,value)"/>d) 15</p>
            </div>
        </div>
        <div class="panel panel-default">
            <div class="panel-heading">
                <p>4.- Cuantos numeros enteros exiten tales que al ser divido por 4, 5, 9, 11 y 25 produzca respectivamente los restos 1, 4, 5, 1 y 14. Dar como respuesta la suma de sus cifras</p>
            </div>
            <div class="panel-body">
                <p><input type="radio" name="R4" value="a" onclick="Engine(4,value)"/>a) 12 </p>
                <p><input type="radio" name="R4" value="b" onclick="Engine(4,value)"/>b) 26</p>
                <p><input type="radio" name="R4" value="c" onclick="Engine(4,value)"/>c) 23 </p>
                <p><input type="radio" name="R4" value="d" onclick="Engine(4,value)"/>d) 18 </p>
            </div>
        </div>
        <div class="panel panel-default">
            <div class="panel-heading">
                <p>5.- Un estudiante de la academia Pampers decide comprar libros de aritmetica y algebra cuyos precios eran 15 y 9 soles respectivamente, cuantos libros compro como maximo si dicho estudiante tenia 265 soles</p>
            </div>
            <div class="panel-body">
                <p><input type="radio" name="R5" value="a" onclick="Engine(5,value)"/>a) 28</p>
                <p><input type="radio" name="R5" value="b" onclick="Engine(5,value)"/>b) 31 </p>
                <p><input type="radio" name="R5" value="c" onclick="Engine(5,value)"/>c) 21</p>
                <p><input type="radio" name="R5" value="d" onclick="Engine(5,value)"/>d) 19 </p>
            </div>
        </div>
        <div class="panel panel-default">
            <div class="panel-heading">
                <p>6.- Hallar el numero que no es multiplo de 3 y que al ser representado en base 14 se escribe como un numero de 5 cifras. Dar como respuesta la suma de cifras del numero en base 10.</p>
            </div>
            <div class="panel-body">
                <p><input type="radio" name="R6" value="a" onclick="Engine(6,value)"/>a) 27 </p>
                <p><input type="radio" name="R6" value="b" onclick="Engine(6,value)"/>b) 32</p>
                <p><input type="radio" name="R6" value="c" onclick="Engine(6,value)"/>c) 41 </p>
                <p><input type="radio" name="R6" value="d" onclick="Engine(6,value)"/>d) 10 </p>
            </div>
        </div>
        <div class="panel panel-default">
            <div class="panel-heading">
                <p>7.- Un numero es igual a 15 veces su complemento aritmetico y el producto de los dos tienen 72 divisores, Cuantos divisores tiene dicho complemento?</p>
            </div>
            <div class="panel-body">
                <p><input type="radio" name="R7" value="a" onclick="Engine(7,value)"/>a) 14 </p>
                <p><input type="radio" name="R7" value="b" onclick="Engine(7,value)"/>b) 28 </p>
                <p><input type="radio" name="R7" value="c" onclick="Engine(7,value)"/>c) 15 </p>
                <p><input type="radio" name="R7" value="d" onclick="Engine(7,value)"/>d) 20 </p>
            </div>
        </div>


        <div align="center">
            <input type="button" class="btn btn-primary" name="RESULTADOS" value="RESULTADOS" onclick="Score()";/>




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