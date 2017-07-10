<%--
  Created by IntelliJ IDEA.
  User: ASUS
  Date: 29/06/2017
  Time: 12:51 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
      <title>Interaction Study</title>
    <!-- for-mobile-apps -->
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta name="keywords" content="Lucrative Responsive web template, Bootstrap Web Templates, Flat Web Templates, Android Compatible web template,
Smartphone Compatible web template, free webdesigns for Nokia, Samsung, LG, SonyEricsson, Motorola web design" />
    <script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false);
    function hideURLbar(){ window.scrollTo(0,1); } </script>
  </head>
  <body>

  <div class="header">
    <div class="container">
      <div class="agile_header_grid">
        <div class="w3_agile_logo">

          <h1><a href="index.jsp"><span>Interaction</span>Study</a></h1>
        </div>
        <div class="agileits_w3layouts_sign_in">
          <ul>

            <li>Contactanos : <span>(+01) 543 5225</span></li>
          </ul>
        </div>
        <div class="clearfix"> </div>
      </div>
      <div class="w3_agileits_nav">
        <nav class="navbar navbar-default">

          <!-- Collect the nav links, forms, and other content for toggling -->
          <div class="collapse navbar-collapse navbar-right" id="bs-example-navbar-collapse-1">
            <nav>
              <ul class="nav navbar-nav">
                <li class="active"><a href="index.jsp">Inicio</a></li>
                <li><a href="services.jsp" class="hvr-sweep-to-bottom"> ¿Que Ofrecemos? </a></li>
                <li><a href="about.jsp" class="hvr-sweep-to-bottom">Acerca</a></li>
                <li><a href="contact.jsp" class="hvr-sweep-to-bottom">Contactanos</a></li>
                <li><a href="validationUser.jsp" class="hvr-sweep-to-bottom">Iniciar Sesión</a></li>
                <li><a href="listMatters.jsp">Cursos</a></li>
              </ul>

            </nav>
          </div>
        </nav>
      </div>
    </div>
  </div>
  <script src="js/jquery.magnific-popup.js" type="text/javascript"></script>
  <script>
      $(document).ready(function() {
          $('.popup-with-zoom-anim').magnificPopup({
              type: 'inline',
              fixedContentPos: false,
              fixedBgPos: true,
              overflowY: 'auto',
              closeBtnInside: true,
              preloader: false,
              midClick: true,
              removalDelay: 300,
              mainClass: 'my-mfp-zoom-in'
          });

      });
  </script>
  <!-- banner -->
  <div class="banner">
    <div class="container">
      <h2>Aprende de manera interactiva con <span> Nostros</span></h2>
      <p>Examenes interactivos</p>
      <div class="wthree_banner_grids">
        <div class="col-md-3 wthree_banner_grid">
          <i class="fa fa-desktop" aria-hidden="true"></i>
          <h4>Solucion a la molesta forma de realizar examenes con lapiz y papel </h4>
        </div>
        <div class="col-md-3 wthree_banner_grid">
          <i class="fa fa-money" aria-hidden="true"></i>
          <h4>No más tiempo de seguir estudiando de la manera tradicional</h4>
        </div>
        <div class="col-md-3 wthree_banner_grid">
          <i class="fa fa-users" aria-hidden="true"></i>
          <h4>Los temas mas preguntados en los examenes de admision</h4>
        </div>
        <div class="col-md-3 wthree_banner_grid">
          <i class="fa fa-clock-o" aria-hidden="true"></i>
          <h4>Muchas preguntas en un solo lugar</h4>
        </div>
        <div class="clearfix"> </div>
      </div>

    </div>
  </div>
  <!-- //banner -->
  <!-- bootstrap-pop-up -->
  <div class="modal video-modal fade" id="myModal" tabindex="-1" role="dialog" aria-labelledby="myModal">
    <div class="modal-dialog" role="document">
      <div class="modal-content">
        <div class="modal-header">
          InteractionStudy
          <%--<button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>--%>
         <%----%>
        </div>
        <section>
          <div class="modal-body">
            <img src="Images/banner.jpg" alt=" " class="img-responsive" />
            <p>Aprende de manera facil, repida e interactiva con  "InteractionStudy"
              InteractionStudy te ofrece una gran cantidad de cursos y temas para elegir
              en cuales reforzar, ya que cuenta con una serie de preguntas por cada tema.
              que te ayudaran a seguir mejorando en tu proceso de postulante.
              <i>"Aprender  nunca ha sido más fácil"</i></p>
          </div>
        </section>
      </div>
    </div>
  </div>
  <!-- //bootstrap-pop-up -->
  <!-- banner-bottom -->
  <div class="banner-bottom">
    <div class="container">
      <div class="col-md-8 w3l_banner_bottom_left">
        <h3>Nuestra Mision</h3>

        <span>Hacer más dinámica la preparación del estudiante incrementando  el número de
          ingresantes a la universidad por medio de nuestro software.</span>
      </div>
      <div class="col-md-4 w3l_banner_bottom_right">
        <img src="Images/1.jpg" alt=" " class="img-responsive" />
      </div>
      <div class="clearfix"></div>
    </div>
  </div>
  <!-- //banner-bottom -->
  <!-- two-grids -->
  <div class="two-grids">
    <div class="col-md-6 w3_two_grid_left">
      <img src="Images/2.jpg" alt=" " class="img-responsive" />
    </div>
    <div class="col-md-6 w3_two_grid_right">
      <h3>Aprende de manera divertida</h3>
      <p class="w3layouts_dummy_para"></p>
      <div class="w3_two_grid_right1">
        <div class="col-xs-3 w3_two_grid_right_grid">
          <div class="w3_two_grid_right_grid1">
            <i class="fa fa-thumbs-up" aria-hidden="true"></i>
          </div>
        </div>
        <div class="col-xs-9 w3_two_grid_right_gridr">
          <h4>Registro</h4>
          <p>Registro de Usuario.</p>
        </div>
        <div class="clearfix"> </div>
      </div>
      <div class="w3_two_grid_right1">
        <div class="col-xs-3 w3_two_grid_right_grid">
          <div class="w3_two_grid_right_grid1">
            <i class="fa fa-building" aria-hidden="true"></i>
          </div>
        </div>
        <div class="clearfix"> </div>
      </div>
      <div class="w3_two_grid_right1">
        <div class="col-xs-3 w3_two_grid_right_grid">
          <div class="w3_two_grid_right_grid1">
            <i class="fa fa-wrench" aria-hidden="true"></i>
          </div>
        </div>
        <div class="clearfix"> </div>
      </div>
      <div class="w3_two_grid_right1">
        <div class="col-xs-3 w3_two_grid_right_grid">
          <div class="w3_two_grid_right_grid1">
            <i class="fa fa-trophy" aria-hidden="true"></i>
          </div>
        </div>
        <div class="clearfix"> </div>
      </div>
    </div>
    <div class="clearfix"> </div>
  </div>
  <!-- //news -->
  <!-- stats -->
  <div class="stats">
    <div class="wthree_stat">
      <div class="container">
        <div class="col-md-7 wthree_stat_right">
          <ul>
            <li>
              <div class="wthree_stat_right1">
                <i class="fa fa-heart" aria-hidden="true"></i>
                <h4>Personas que les gusta</h4>
                <p class="counter">464</p>
              </div>
            </li>
            <li>
              <div class="wthree_stat_right1">
                <i class="glyphicon glyphicon-piggy-bank" aria-hidden="true"></i>
                <h4>Ahorre Tiempo</h4>
                <p class="counter">412</p>
              </div>
            </li>
            <li>
              <div class="wthree_stat_right1">
                <i class="glyphicon glyphicon-thumbs-up" aria-hidden="true"></i>
                <h4>Creativo</h4>
                <p class="counter">235</p>
              </div>
            </li>
          </ul>
        </div>
        <div class="clearfix"> </div>
      </div>
    </div>
   <%-- <div class="w3layouts_newsletter">
      <div class="container">
        <div class="w3layouts_newsletter_left">
          <h3>Suscríbete a nuestra Web</h3>
        </div>
        <div class="w3layouts_newsletter_right">
          <form action="#" method="post">
            <input type="email" name="Email" placeholder="Email..." required="">
            <input type="submit" value="Subscribe">
          </form>
        </div>
        <div class="clearfix"> </div>
      </div>
    </div>--%>
  </div>
  <!-- //stats -->
  <!-- stats -->
<%--  <script src="js/waypoints.min.js"></script>
  <script src="js/counterup.min.js"></script>--%>
  <script>
      jQuery(document).ready(function( $ ) {
          $('.counter').counterUp({
              delay: 20,
              time: 1000
          });
      });
  </script>
  <!-- stats -->
  <!-- footer -->
  <div class="footer">
    <div class="container">
      <div class="w3_footer_grids">
        <div class="col-md-4 w3_footer_grid">
          <h2><a href="index.jsp"><span>Interaction</span>Study</a></h2>
          <p>Nuestra Web <a href="#">http:///InteractionStudy.com</a> WebSite de pruebas online.</p>
        </div>
        <div class="col-md-2 w3_footer_grid">
          <div class="w3l_footer_grid">
            <i class="fa fa-phone" aria-hidden="true"></i>
          </div>
          <h4>Llamanos cualquier duda al : </h4>
          <p>+(01) 543 5225 <span>+(51) 982 220 552 </span></p>
        </div>
        <div class="col-md-3 w3_footer_grid">
          <div class="w3l_footer_grid">
            <i class="fa fa-envelope" aria-hidden="true"></i>
          </div>
          <h4>Correos: </h4>
          <p><a href="mailto:info@example.com">info@InteractionStudy.com</a>
            <span><a href="mailto:info@example.com">administracion@Interaction.com</a></span></p>
        </div>
        <div class="clearfix"> </div>
      </div>
    </div>
  </div>
  <div class="copyright">
    <div class="container">
      <div class="w3ls_copyright_left">
        <ul>
          <li><a href="services.jsp">Servicios</a></li>
          <li><a href="about.jsp">Acerca</a></li>
          <li><a href="listMatters.jsp">Cursos</a></li>
          <li><a href="contact.jsp">Contáctanos</a></li>
        </ul>
        <p> © 2017 InteractionStudy. Todos los Derechos Reservados </p>
      </div>
      <div class="w3ls_copyright_right">
        <ul>
          <li><a href="#" class="w3_agile_facebook"><i class="fa fa-facebook" aria-hidden="true"></i></a></li>
          <li><a href="#" class="agile_twitter"><i class="fa fa-twitter" aria-hidden="true"></i></a></li>
          <li><a href="#" class="w3_agile_dribble"><i class="fa fa-dribbble" aria-hidden="true"></i></a></li>
          <li><a href="#" class="w3_agile_vimeo"><i class="fa fa-vimeo" aria-hidden="true"></i></a></li>
        </ul>
      </div>
      <div class="clearfix"> </div>
    </div>
  </div>
  <!-- //footer -->
  <!-- start-smoth-scrolling -->
  <script type="text/javascript" src="js/move-top.js"></script>
  <script type="text/javascript" src="js/easing.js"></script>
  <script type="text/javascript">
      jQuery(document).ready(function($) {
          $(".scroll").click(function(event){
              event.preventDefault();
              $('html,body').animate({scrollTop:$(this.hash).offset().top},1000);
          });
      });
  </script>
  <!-- start-smoth-scrolling -->
  <!-- for bootstrap working -->
  <script src="js/bootstrap.js"></script>
  <!-- //for bootstrap working -->
  <!-- here stars scrolling icon -->
  <script type="text/javascript">
      $(document).ready(function() {
        /*
         var defaults = {
         containerID: 'toTop', // fading element id
         containerHoverID: 'toTopHover', // fading element hover id
         scrollSpeed: 1200,
         easingType: 'linear'
         };
         */

          $().UItoTop({ easingType: 'easeOutQuart' });

      });
  </script>
  <!-- //here ends scrolling icon -->
  </body>
</html>
