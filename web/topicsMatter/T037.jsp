<%--
  Created by IntelliJ IDEA.
  User: r_jeq
  Date: 30/07/2017
  Time: 18:27
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

    <title>PUNTUACION I (LA COMA)</title>

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
            </ul>
        </div>
        <!-- /.navbar-collapse -->
    </nav>

    <div id="page-wrapper">



        <!-- Page Heading -->
        <h3 align="center">PUNTUACION I (LA COMA)</h3>
        <div class="panel panel-default">
            <div class="panel-heading">

                <p>1.- Identifique la alternativa en la que se empleo coma eliptica</p>
            </div>
            <div class="panel-body">
                <p><input type="radio" name="R1" value="a" onclick="Engine(1,value)"/>a) Eva participo en un simposio; Liz, en un coloqio</p>
                <p><input type="radio" name="R1" value="b" onclick="Engine(1,value)"/>b) Ayer, en aquella libreria, promociono sus novelas</p>
                <p><input type="radio" name="R1" value="c" onclick="Engine(1,value)"/>c) Roberto, el director del colegio, firmo el convenio </p>
                <p><input type="radio" name="R1" value="d" onclick="Engine(1,value)"/>d) Ella no compro el libro, sino que se lo prestaron </p>
            </div>
        </div>
        <div class="panel panel-default">
            <div class="panel-heading">
                <p>2.- Identifique la oracion donde se ha usado la coma apositiva. </p>
            </div>
            <div class="panel-body">
                <p><input type="radio" name="R2" value="a" onclick="Engine(2,value)"/>a) Vilma estudia Medicina; Nancy, Contabilidad.</p>
                <p><input type="radio" name="R2" value="b" onclick="Engine(2,value)"/>b) En el mes de enero, suele viajar con su familia</p>
                <p><input type="radio" name="R2" value="c" onclick="Engine(2,value)"/>c) Maribel, la Gitana, vaticino aquellos sucesos.</p>
                <p><input type="radio" name="R2" value="d" onclick="Engine(2,value)"/>d) Lo preparo con leche, huevo, miel y algarrobina</p>
            </div>
        </div>
        <div class="panel panel-default">
            <div class="panel-heading">
                <p>3.-Elija la alternativa donde se ha empleado correctamente la coma</p>
            </div>
            <div class="panel-body">
                <p><input type="radio" name="R3" value="a" onclick="Engine(3,value)"/>a) ¿Prefieres un te, o una manzanilla? </p>
                <p><input type="radio" name="R3" value="b" onclick="Engine(3,value)"/>b) Le pidio, que forre sus cuadernos</p>
                <p><input type="radio" name="R3" value="c" onclick="Engine(3,value)"/>c) Estoy feliz, Rodrigo, por tus exitos </p>
                <p><input type="radio" name="R3" value="d" onclick="Engine(3,value)"/>d) ¿Doctor, en que alimentos se encuentra la vitamina E?</p>
            </div>
        </div>
        <div class="panel panel-default">
            <div class="panel-heading">
                <p>4.- Elija la alternativa donde hay uso incorrecto de la coma</p>
            </div>
            <div class="panel-body">
                <p><input type="radio" name="R4" value="a" onclick="Engine(4,value)"/>a) Angel es un alumno puntual, responsable, muy disciplinado, y muuy estudioso</p>
                <p><input type="radio" name="R4" value="b" onclick="Engine(4,value)"/>b) Augusto Polo Campos, como ya sabemos, es un excelente compositor </p>
                <p><input type="radio" name="R4" value="c" onclick="Engine(4,value)"/>c) Efectivamente, el arqueologo Julio C.Tello descubrio la cultura Chavin. </p>
                <p><input type="radio" name="R4" value="d" onclick="Engine(4,value)"/>d) El director, los profesores, el jefe, etc, les expresaron sus felicitaciones.</p>
            </div>
        </div>
        <div class="panel panel-default">
            <div class="panel-heading">
                <p>5.- En el enunciado "Simon Bolivar el Libertador fue un militar venezolano que contribuyo en la independencia de Peru", se ha omitido </p>

            </div>
            <div class="panel-body">
                <p><input type="radio" name="R5" value="a" onclick="Engine(5,value)"/>a) coma de vocativo </p>
                <p><input type="radio" name="R5" value="b" onclick="Engine(5,value)"/>b) coma eliptica</p>
                <p><input type="radio" name="R5" value="c" onclick="Engine(5,value)"/>c) coma hiperbatica</p>
                <p><input type="radio" name="R5" value="d" onclick="Engine(5,value)"/>d) comoa apositiva</p>
            </div>
        </div>
        <div class="panel panel-default">
            <div class="panel-heading">
                <p>6.- En el enunciado "Angelica mi sobrina mayor a quien la apoyaste en sus estudios superiores trabaja en cuba la Llave del Golfo", el numero de comas omitidas es</p>
            </div>
            <div class="panel-body">
                <p><input type="radio" name="R6" value="a" onclick="Engine(6,value)"/>a) cuatro</p>
                <p><input type="radio" name="R6" value="b" onclick="Engine(6,value)"/>b) uno</p>
                <p><input type="radio" name="R6" value="c" onclick="Engine(6,value)"/>c) dos</p>
                <p><input type="radio" name="R6" value="d" onclick="Engine(6,value)"/>d) tres</p>
            </div>
        </div>
        <div class="panel panel-default">
            <div class="panel-heading">
                <p>7.-  Marque la opcion en la que se ha empleado coma hiperbatica</p>
            </div>
            <div class="panel-body">
                <p><input type="radio" name="R7" value="a" onclick="Engine(7,value)"/>a) Fabian fotografie paisajes, museos, catedrales...</p>
                <p><input type="radio" name="R7" value="b" onclick="Engine(7,value)"/>b) El primer dia de clase, amiga, es muy emotivo</p>
                <p><input type="radio" name="R7" value="c" onclick="Engine(7,value)"/>c) En la zona sureña, hubo un movimiento telurico</p>
                <p><input type="radio" name="R7" value="d" onclick="Engine(7,value)"/>d) Karina publico el texto escolar; Irma, las revistas</p>
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
