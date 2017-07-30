<%--
  Created by IntelliJ IDEA.
  User: r_jeq
  Date: 29/07/2017
  Time: 01:10
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
                <p>PLANTEO DE ECUACIONES II</p>
                <p>1.- En una fiesta de cumpleaños hay tantas parejas bailando como hombres parados que estan conversando y 30 mujeres no bailan.Si las personas que no bailan son el triple de las mujeres que bailan y ademas hay 10 hombres mas bailando que sentados.¿Cuantos hombres bailan?</p>
            </div>
            <div class="panel-body">
                <p><input type="radio" name="R1" value="a" onclick="Engine(1,value)"/>a) 10</p>
                <p><input type="radio" name="R1" value="b" onclick="Engine(1,value)"/>b) 12</p>
                <p><input type="radio" name="R1" value="c" onclick="Engine(1,value)"/>c) 25 </p>
                <p><input type="radio" name="R1" value="d" onclick="Engine(1,value)"/>d) 30</p>
            </div>
        </div>
        <div class="panel panel-default">
            <div class="panel-heading">
                <p>2.- La lavanderia cobra "x" soles por lavar una camisa 0 "y" soles por un saco.Si en total gaste "z" soles y mande "t" camisas.¿Cuantos sacos mande?/p>
            </div>
            <div class="panel-body">
                <p><input type="radio" name="R2" value="a" onclick="Engine(2,value)"/>a) (z-t)/(x+y)</p>
                <p><input type="radio" name="R2" value="b" onclick="Engine(2,value)"/>b) (z-tx)/(y)</p>
                <p><input type="radio" name="R2" value="c" onclick="Engine(2,value)"/>c) (z-t)/(x-y)</p>
                <p><input type="radio" name="R2" value="d" onclick="Engine(2,value)"/>d) mas de una</p>
            </div>
        </div>
        <div class="panel panel-default">
            <div class="panel-heading">
                <p>3.-En dos salones hay igual numero de personas por cada 5 personas que salen del primero; del segundo salon salen 3 para entrar al primero y uno se retira a su casa. Cuando hay 50 personas en el primero, resulta que en el segundo hay 20.¿Cuantos habia inicialmente en cada salon?</p>
            </div>
            <div class="panel-body">
                <p><input type="radio" name="R3" value="a" onclick="Engine(3,value)"/>a) 90 </p>
                <p><input type="radio" name="R3" value="b" onclick="Engine(3,value)"/>b) 100</p>
                <p><input type="radio" name="R3" value="c" onclick="Engine(3,value)"/>c) 60 </p>
                <p><input type="radio" name="R3" value="d" onclick="Engine(3,value)"/>d) 80 </p>
            </div>
        </div>
        <div class="panel panel-default">
            <div class="panel-heading">
                <p>4.- A un anciano le preguntan por la edad de su hijo y responde:"tiene tantas semanas, como mi nieto dias", luego le preguntan por la edad de su nieto, y responde: "tiene tantos meses como yo años"; y al preguntarle por su edad responde, "los tres juntos sumamos exactamente 100 años", ¿En cuanto se diferencian las edades del hijo y el nieto? </p>
            </div>
            <div class="panel-body">
                <p><input type="radio" name="R4" value="a" onclick="Engine(4,value)"/>a) 60 </p>
                <p><input type="radio" name="R4" value="b" onclick="Engine(4,value)"/>b) 30  </p>
                <p><input type="radio" name="R4" value="c" onclick="Engine(4,value)"/>c) 25  </p>
                <p><input type="radio" name="R4" value="d" onclick="Engine(4,value)"/>d) 35 </p>
            </div>
        </div>
        <div class="panel panel-default">
            <div class="panel-heading">
                <p>5.- Aun tengo tanto como la mitad de lo que he perdido.De no haber perdido, me hubiera sobrado tanto como el triple de lo que me falta hoy para comprar una casaca de 50 soles ¿Cuanto tenia inicialmente?</p>
            </div>
            <div class="panel-body">
                <p><input type="radio" name="R5" value="a" onclick="Engine(5,value)"/>a) 80 </p>
                <p><input type="radio" name="R5" value="b" onclick="Engine(5,value)"/>b) 75 </p>
                <p><input type="radio" name="R5" value="c" onclick="Engine(5,value)"/>c) 100</p>
                <p><input type="radio" name="R5" value="d" onclick="Engine(5,value)"/>d) 150</p>
            </div>
        </div>
        <div class="panel panel-default">
            <div class="panel-heading">
                <p>6.- Un cilindro de 1,8 de altura pesa vacio 15kg. y lleno de petroleo 95 g. ¿A que altura debera llenarse para que su peso sea exactamente igual a su altura a nivel del agua expresada en centimetros?</p>
            </div>
            <div class="panel-body">
                <p><input type="radio" name="R6" value="a" onclick="Engine(6,value)"/>a) 25cm </p>
                <p><input type="radio" name="R6" value="b" onclick="Engine(6,value)"/>b) 29cm</p>
                <p><input type="radio" name="R6" value="c" onclick="Engine(6,value)"/>c) 26cm </p>
                <p><input type="radio" name="R6" value="d" onclick="Engine(6,value)"/>d) 28cm</p>
            </div>
        </div>
        <div class="panel panel-default">
            <div class="panel-heading">
                <p>7.- Si por 200 soles dieran 6 pelotas mas de las que dan, la docena costaria 90 soles menos,¿Cuanto vale cada pelota?</p>
            </div>
            <div class="panel-body">
                <p><input type="radio" name="R7" value="a" onclick="Engine(7,value)"/>a) 12 </p>
                <p><input type="radio" name="R7" value="b" onclick="Engine(7,value)"/>b) 17 </p>
                <p><input type="radio" name="R7" value="c" onclick="Engine(7,value)"/>c) 23</p>
                <p><input type="radio" name="R7" value="d" onclick="Engine(7,value)"/>d) 20</p>
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
