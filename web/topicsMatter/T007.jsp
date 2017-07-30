<%--
  Created by IntelliJ IDEA.
  User: r_jeq
  Date: 28/07/2017
  Time: 22:46
  To change this template use File | Settings | File Templates.
--%>
<!DOCTYPE html>
<html lang="en">

<head>

    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="">
    <meta name="author" content="">

    <title>Teor&#237;a de conjuntos</title>

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
                <p>Metodo inductivo</p>
                <p>1.- Calcular la suma de cifras del resultado de "A" si se sabe que es un numero de 101 cifras:   A=(999...995)^2</p>
            </div>
            <div class="panel-body">
                <p><input type="radio" name="R1" value="a" onclick="Engine(1,value)"/>a) 907</p>
                <p><input type="radio" name="R1" value="b" onclick="Engine(1,value)"/>b) 900</p>
                <p><input type="radio" name="R1" value="c" onclick="Engine(1,value)"/>c) 905 </p>
                <p><input type="radio" name="R1" value="d" onclick="Engine(1,value)"/>d) 908</p>
            </div>
        </div>
        <div class="panel panel-default">
            <div class="panel-heading">
                <p>2.- ¿Cual seria la cantidad de triangulos que se podrian contar si por el vertice inferior izquierdo se trazan "m" lineas y por el vertice inferior derecho "n" lineas?</p>
            </div>
            <div class="panel-body">
                <p><input type="radio" name="R2" value="a" onclick="Engine(2,value)"/>a) 12167(n^2)(m+n+2)m(n/2)</p>
                <p><input type="radio" name="R2" value="b" onclick="Engine(2,value)"/>b) 12167(n^2)(m+n+2)m+1(n/2)</p>
                <p><input type="radio" name="R2" value="c" onclick="Engine(2,value)"/>c) 12167(n^3)(m+n+2)m+1(n/2)</p>
                <p><input type="radio" name="R2" value="d" onclick="Engine(2,value)"/>d) 12167(n^3)(m+n+2)m(n/2)</p>
            </div>
        </div>
        <div class="panel panel-default">
            <div class="panel-heading">
                <p>3.-¿Cual es el maximo numero de puntos de interseccion de 25 triangulos que tienen un vertice en comun?</p>
            </div>
            <div class="panel-body">
                <p><input type="radio" name="R3" value="a" onclick="Engine(3,value)"/>a) 900 </p>
                <p><input type="radio" name="R3" value="b" onclick="Engine(3,value)"/>b) 905</p>
                <p><input type="radio" name="R3" value="c" onclick="Engine(3,value)"/>c) 901 </p>
                <p><input type="radio" name="R3" value="d" onclick="Engine(3,value)"/>d) 906 </p>
            </div>
        </div>
        <div class="panel panel-default">
            <div class="panel-heading">
                <p>4.- Sobre una circunferencia se ubican "m" puntos distintos.¿Cual es la cantidad de arcos que se pueden formar con dichos puntos?</p>
            </div>
            <div class="panel-body">
                <p><input type="radio" name="R4" value="a" onclick="Engine(4,value)"/>a) m(m+1) </p>
                <p><input type="radio" name="R4" value="b" onclick="Engine(4,value)"/>b) m(m-1)  </p>
                <p><input type="radio" name="R4" value="c" onclick="Engine(4,value)"/>c) m^2(m+1)  </p>
                <p><input type="radio" name="R4" value="d" onclick="Engine(4,value)"/>d) m^3(m+1) </p>
            </div>
        </div>
        <div class="panel panel-default">
            <div class="panel-heading">
                <p>5.- Calcular el valor de M= ((1*2^2)+(1*2*3^2)+...+(1*2*3*....*29*30^2)/((1*2*3*.....30*31)-2))</p>
            </div>
            <div class="panel-body">
                <p><input type="radio" name="R5" value="a" onclick="Engine(5,value)"/>a) 0 </p>
                <p><input type="radio" name="R5" value="b" onclick="Engine(5,value)"/>b) 31 </p>
                <p><input type="radio" name="R5" value="c" onclick="Engine(5,value)"/>c) 1</p>
                <p><input type="radio" name="R5" value="d" onclick="Engine(5,value)"/>d) 300</p>
            </div>
        </div>
        <div class="panel panel-default">
            <div class="panel-heading">
                <p>6.- Cuantos partidos deben programarse en un campeonato de futbol de dos ruedas en el que intervienen 12 equipos</p>
            </div>
            <div class="panel-body">
                <p><input type="radio" name="R6" value="a" onclick="Engine(6,value)"/>a) 142 </p>
                <p><input type="radio" name="R6" value="b" onclick="Engine(6,value)"/>b) 124</p>
                <p><input type="radio" name="R6" value="c" onclick="Engine(6,value)"/>c) 120 </p>
                <p><input type="radio" name="R6" value="d" onclick="Engine(6,value)"/>d) 132</p>
            </div>
        </div>
        <div class="panel panel-default">
            <div class="panel-heading">
                <p>7.- R(1)=2+1 -1 ; R(2)=6-3*2; R(3)=12*6/3; R(4)=20/10 + 4; R(5)=30 +15 -5.... HALLAR R(20)</p>
            </div>
            <div class="panel-body">
                <p><input type="radio" name="R7" value="a" onclick="Engine(7,value)"/>a) 20 </p>
                <p><input type="radio" name="R7" value="b" onclick="Engine(7,value)"/>b) 21 </p>
                <p><input type="radio" name="R7" value="c" onclick="Engine(7,value)"/>c) 24 </p>
                <p><input type="radio" name="R7" value="d" onclick="Engine(7,value)"/>d) 25 </p>
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