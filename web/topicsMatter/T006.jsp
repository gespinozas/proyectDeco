<%--
  Created by IntelliJ IDEA.
  User: Walter
  Date: 29/7/2017
  Time: 00:59
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

    <title>Conteo de numeros II</title>

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
                <li class="active">
                    <a href="../index.jsp"><i class="fa fa-fw fa-sign-in"></i>Inicio</a>
                </li>
                <li>
                    <a href="../about.jsp"><i class="fa fa-fw fa-archive"></i>Nosotros</a>
                </li>
                <li>
                    <a href="../login.jsp"><i class="fa fa-fw fa-user"></i>Login</a>
                </li>
                <li>
                    <a href="../newUser.jsp"><i class="fa fa-fw fa-edit"></i>Nuevo Usuario</a>
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
            </ul>
        </div>
        <!-- /.navbar-collapse -->
    </nav>

    <div id="page-wrapper">



        <!-- Page Heading -->

        <div class="panel panel-default">
            <div class="panel-heading">
                <p>Conteo de numeros II</p>
                <p>1.- Se tiene una serie de razones geometricas, equivalentes y continuas, donde cada consecuente es el triple de su antecedente, ademas la suma de sus extremos es 488. Dar como respuesta el mayor termino si se sabe que todos son enteros positivos</p>
            </div>
            <div class="panel-body">
                <p><input type="radio" name="R1" value="a" onclick="Engine(1,value)"/>a) 486</p>
                <p><input type="radio" name="R1" value="b" onclick="Engine(1,value)"/>b) 345</p>
                <p><input type="radio" name="R1" value="c" onclick="Engine(1,value)"/>c) 648 </p>
                <p><input type="radio" name="R1" value="d" onclick="Engine(1,value)"/>d) 620 </p>
            </div>
        </div>
        <div class="panel panel-default">
            <div class="panel-heading">
                <p>2.- Se vende una joya en determinadas condiciones de proporcionalidad; para un peso de 13 gramos, su valor es de 1859 soles, y si el peso fuera de 17 gramos, su valor ascenderia a 3179 soles. A como se debe vender una joya que tiene un peso de 20 gramos</p>
            </div>
            <div class="panel-body">
                <p><input type="radio" name="R2" value="a" onclick="Engine(2,value)"/>a) S/. 4100 </p>
                <p><input type="radio" name="R2" value="b" onclick="Engine(2,value)"/>b) S/. 4200 </p>
                <p><input type="radio" name="R2" value="c" onclick="Engine(2,value)"/>c) S/. 4300</p>
                <p><input type="radio" name="R2" value="d" onclick="Engine(2,value)"/>d) S/. 4400 </p>
            </div>
        </div>
        <div class="panel panel-default">
            <div class="panel-heading">
                <p>3.- Hallar la raiz cuadrada de un numero de 4 cifras, sabiendo que la suma de sus cifras es 31. Dar como respuesta la suma de sus cifras.</p>
            </div>
            <div class="panel-body">
                <p><input type="radio" name="R3" value="a" onclick="Engine(3,value)"/>a) 9 </p>
                <p><input type="radio" name="R3" value="b" onclick="Engine(3,value)"/>b) 10</p>
                <p><input type="radio" name="R3" value="c" onclick="Engine(3,value)"/>c) 11 </p>
                <p><input type="radio" name="R3" value="d" onclick="Engine(3,value)"/>d) 12 </p>
            </div>
        </div>
        <div class="panel panel-default">
            <div class="panel-heading">
                <p>4.- Se tiene una letr donde el valor actual racional es el 95% del valor nominal. Si la diferencia de los descuentos es 400. Hallar el valor efectivo si al final se hizo un descuento interno.</p>
            </div>
            <div class="panel-body">
                <p><input type="radio" name="R4" value="a" onclick="Engine(4,value)"/>a) 140 000 </p>
                <p><input type="radio" name="R4" value="b" onclick="Engine(4,value)"/>b) 142 000 </p>
                <p><input type="radio" name="R4" value="c" onclick="Engine(4,value)"/>c) 152 000 </p>
                <p><input type="radio" name="R4" value="d" onclick="Engine(4,value)"/>d) 144 400 </p>
            </div>
        </div>
        <div class="panel panel-default">
            <div class="panel-heading">
                <p>5.- Una maquina completamente instalada costo $3000. Si se toma en cuenta un interes de 5% y una amortizacion del 15%. A cuanto se elevna los intereses y amortizaciones al cabo de 14 meses</p>
            </div>
            <div class="panel-body">
                <p><input type="radio" name="R5" value="a" onclick="Engine(5,value)"/>a) $7000 </p>
                <p><input type="radio" name="R5" value="b" onclick="Engine(5,value)"/>b) $6000 </p>
                <p><input type="radio" name="R5" value="c" onclick="Engine(5,value)"/>c) $5250</p>
                <p><input type="radio" name="R5" value="d" onclick="Engine(5,value)"/>d) $7500 </p>
            </div>
        </div>
        <div class="panel panel-default">
            <div class="panel-heading">
                <p>6.- El precio de dos diamantes varia como el cuadrado de su peso, tres anillos de igual peso, que tienen todos un diamante montado en oro, estan evaluados en U; N ; I soles; pesando los diamantes 3, 4, 5 quilates respectivamente. Si el costo del trabajo del joyero es el mismo para cada anillo. Cuanto costara un diamante de 1 quilate de peso?</p>
            </div>
            <div class="panel-body">
                <p><input type="radio" name="R6" value="a" onclick="Engine(6,value)"/>a) (U+N)/2 </p>
                <p><input type="radio" name="R6" value="b" onclick="Engine(6,value)"/>b) (U+N-1)/2</p>
                <p><input type="radio" name="R6" value="c" onclick="Engine(6,value)"/>c) (U+1-N)/2 </p>
                <p><input type="radio" name="R6" value="d" onclick="Engine(6,value)"/>d) (U+1)/2 - N </p>
            </div>
        </div>
        <div class="panel panel-default">
            <div class="panel-heading">
                <p>7.- Se sabe que 20 obreros pueden hacer una zanja de 60m longitud en 12 dias, despues de cierto tiempo de trabajo se decide aumentar la longitud en 30m para lo cual contratan 10 obreros mas, acabando la obra a los 15 dias de empezada. A los cuantos dias se aumento el personal?</p>
            </div>
            <div class="panel-body">
                <p><input type="radio" name="R7" value="a" onclick="Engine(7,value)"/>a) 7 </p>
                <p><input type="radio" name="R7" value="b" onclick="Engine(7,value)"/>b) 10 </p>
                <p><input type="radio" name="R7" value="c" onclick="Engine(7,value)"/>c) 15 </p>
                <p><input type="radio" name="R7" value="d" onclick="Engine(7,value)"/>d) 6 </p>
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
