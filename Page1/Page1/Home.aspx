﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="Page1.Home" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<title>Virtual - Office</title>

<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="viewport" content="width=device-width, initial-scale=1.0" />
<link rel="stylesheet" type="text/css" href="assets/font/font-awesome.min.css" />
<link rel="stylesheet" type="text/css" href="assets/font/font.css" />
<link rel="stylesheet" type="text/css" href="assets/css/bootstrap.min.css" media="screen" />
<link rel="stylesheet" type="text/css" href="assets/css/style.css" media="screen" />
<link rel="stylesheet" type="text/css" href="assets/css/responsive.css" media="screen" />
<link rel="stylesheet" type="text/css" href="assets/css/jquery.bxslider.css" media="screen" />
</head>


<body>
<div class="body_wrapper">
<div class="center">
<div class="header_area">
<div class="logo floatleft"><a href="#"><img src="images/logo.jpg" alt="" /></a></div>
<div class="top_menu floatleft">
<ul>
<li><a href="Home.aspx">Home</a></li>
<li><a href="Foro.aspx">Foro</a></li>
<li><a href="Contacto.aspx">Contacto</a></li>
<li><a href="Miembros.aspx">Registro</a></li>
<li><a href="Miembros.aspx">Miembros</a></li>
</ul>
</div>


          <div class="social_plus_search floatright">
          <div class="social">
          <ul>
          <li><a href="#" class="twitter"></a></li>
          <li><a href="#" class="facebook"></a></li>
          <li><a href="#" class="feed"></a></li>
          </ul>
          </div>

          <div class="search">
          <form action="#" method="post" id="search_form">
          <input type="text" value="Search news" id="s" />
          <input type="submit" id="searchform" value="search" />
          <input type="hidden" value="post" name="post_type" />
          </form>
          </div>
          </div>
          </div>




    





            <!-- 1-->
            <div class="main_menu_area" align="center">
            <ul id="nav">
            <li><a href="#">Visual Studios</a>
            <ul>
            <li><a href="#">Codigos</a></li>
            <li><a href="#">Ejemplos</a></li>
            <li><a href="#">Videos</a></li>
            
            </ul>
            </li>


            <!-- 2-->
            <li><a href="#">Sql Server</a>
            <ul>
            <li><a href="#">Bases de Datos</a></li>
            <li><a href="#">Procedimientos Almacenados</a></li>
            <li><a href="#">Variables</a></li>
            <li><a href="#">Conexiones</a></li>
            </ul>
            </li>
       
             

            <!-- 3-->
            <li><a href="#">Microsoft Access</a>
            <ul>
            <li><a href="#">Curso Basico</a></li>
            <li><a href="#">VBA</a></li>
            <li><a href="#">Ejemplos</a></li>
            <li><a href="#">Videos</a></li> 
            </ul> 
            </li>
                

            <!-- 4-->
            
            <li><a href="#">Colaboradores del Sitio</a>
            <ul>
            <li><a href="#">Miembros</a></li>          
            </ul>
            </li>

            <li><a href="Acceso.aspx">Virtual - Office</a>
            </li>
            </ul>
            </div>
            

            <div class="slider_area">
            <div class="slider">
            <ul class="bxslider">
            <li><img src="images/1.jpg" alt="" title="Slider caption text" /></li>
            <li><img src="images/2.PNG" alt="" title="Slider caption text" /></li>
            <li><img src="images/Desarrollo.jpg" alt="" title="Slider caption text" /></li>
            </ul>
            </div>
            </div>

            
            
            
            
            


                                <!----hasta aqui la parte de la cabecera-->



            <div class="content_area">
            <div class="main_content floatleft">
            <div class="left_coloum floatleft">
            <div class="single_left_coloum_wrapper">

            <h2 class="title">Lo Mejor de Microsoft</h2>

            <a class="more" href="#">Leer Más</a>

            <div class="single_left_coloum floatleft"> <img src="images/net.png" alt="" />
            <h3>Visual Studio </h3>
            <p>Si quieres convertirte en un gran desarrollador de la plataforma .Net, 
            solo tienes que planificar tu tiempo y dedicación será muy sencillo y divertido. 
            </p>

            <a class="readmore" href="#">Leer Más</a> </div>

            <div class="single_left_coloum floatleft"> <img src="images/Access.jpg" alt="" />

            <h3>Microsoft Access</h3>

            <p>Si bien es cierto que Microsoft Access es un Producto para pequeñas empresas 
            también es cierto que es muy potente si tienes conocimientos avanzados de Macros y VBA
            podrás crear aplicaciones muy profesionales
            </p>

            <a class="readmore" href="#">Leer Más</a> </div>

            <div class="single_left_coloum floatleft"> <img src="images/SQL SERVER.JPG" alt="" />

            <h3>Sql Server</h3>
            <p>Sql Server es un gestor de Base de Datos muy profesional y completo, puedes elaborar
            trabajos de niveles muy competitivos, esto se debe a que su motor de base de datos
            es muy potente y soporta un almacenamiento ilimitado.</p>
            <a class="readmore" href="#">Leer Más</a> </div>
            </div>


            <div class="single_left_coloum_wrapper">
            <h2 class="title">Más  Articulos</h2>

            <a class="more" href="#">Leer Más</a>
            <div class="single_left_coloum floatleft"> <img src="images/single_featured.png" alt="" />
            <h3>1</h3>
            <p>Sitio!</p>


            <a class="readmore" href="#">Leer Más</a> </div>
            <div class="single_left_coloum floatleft"> <img src="images/single_featured.png" alt="" />
            <h3>1</h3>
            <p>Sitio!</p>


            <a class="readmore" href="#">Leer Más</a> </div>
            <div class="single_left_coloum floatleft"> <img src="images/single_featured.png" alt="" />
            <h3>1</h3>
            <p>Sitio!</p>
            <a class="readmore" href="#">Leer Más</a> </div>
            </div>


            <div class="single_left_coloum_wrapper gallery">

            <h2 class="title">Galeria</h2>

            <a class="more" href="#">Leer Más</a> <img src="images/single_featured.png" alt="" /> <img src="images/single_featured.png" alt="" /> <img src="images/single_featured.png" alt="" /> <img src="images/single_featured.png" alt="" /> <img src="images/single_featured.png" alt="" /> <img src="images/single_featured.png" alt="" /> </div>
            
            <div class="single_left_coloum_wrapper single_cat_left">

            <h2 class="title">Nuevas Tecnologías</h2>

            <a class="more" href="#">Leer Más</a>

            <div class="single_cat_left_content floatleft">

            <h3>1 </h3>
            <p>Sitio!</p>
            <p class="single_cat_left_content_meta">by <span>0101 001101</span> |  29 comments</p>
            </div>

            <div class="single_cat_left_content floatleft">
            <h3>1 </h3>
            <p>Sitio!</p>
            <p class="single_cat_left_content_meta">by <span>0101 001101</span> |  29 comments</p>
            </div>

            <div class="single_cat_left_content floatleft">
            <h3>1 </h3>
            <p>Sitio!</p>
            <p class="single_cat_left_content_meta">by <span>0101 001101</span> |  29 comments</p>
            </div>
            <div class="single_cat_left_content floatleft">
            <h3>1 </h3>
            <p>Sitio!</p>
            <p class="single_cat_left_content_meta">by <span>0101 001101</span> |  29 comments</p>
            </div>
            </div>
            </div>


            <div class="right_coloum floatright">
            <div class="single_right_coloum">
            <h2 class="title">Frases Celebres</h2>
            <ul>
            <li>
            <div class="single_cat_right_content">
            <h3>Ser Informatico Significa, Ser un Genio</h3>

            <p>1. "No temo a los ordenadores; lo que temo es quedarme sin ellos"
                 -- Isaac Asimov.</p>
            <p class="single_cat_right_content_meta"><a href="#"><span>read more</span></a> 3 hours ago</p>
            </div>
            </li>


            <li>
            <div class="single_cat_right_content">
            <h3>Informática</h3>
            <p>2. "Una vez un ordenador me venció jugando al ajedrez, pero no me opuso resistencia 
                   cuando pasamos al kick boxing -- Emo Philips</p>
            <p class="single_cat_right_content_meta"><a href="#"><span>read more</span></a> 3 hours ago</p>
            </div>
            </li>


            <li>
            <div class="single_cat_right_content">
            <h3>Informática</h3>
            <p>3. "El ordenador nació para resolver problemas que antes no existían"
                  -- Bill Gates</p>
            <p class="single_cat_right_content_meta"><a href="#"><span>read more</span></a> 3 hours ago</p>
            </div>
            </li>
            </ul>

            <a class="popular_more" href="#">MÁS</a> </div>

           <div class="single_right_coloum">

            <h2 class="title">¿Que es Cortana?</h2>
            <div class="single_cat_right_content editorial"> <img src="images/cortanaico.jpg" alt="" />
              <h3>Cortana es su nueva asistente personal inteligente.

            Cortana le ayudará a encontrar las cosas en su PC, gestionar su calendario, el seguimiento de paquetes, encontrar archivos, chatear contigo, y contar chistes. Cuanto más se utiliza Cortana, más personalizada será su experiencia.

            Para empezar, escriba una pregunta en el cuadro de búsqueda en la barra de tareas. O seleccione el icono del micrófono y hable con Cortana. (Al escribir obras para todos los tipos de PC, pero se necesita un micrófono para hablar.)</h3>
            </div>


            <div class="single_cat_right_content editorial"> <img src="images/editorial_img.png" alt="" />
              <h3>Mi punto de vista:La inteligencia artificial, se convertira en nuestro mejor aliado. </h3>
            </div>


            <div class="single_cat_right_content editorial"> <img src="images/editorial_img.png" alt="" />
              <h3>¿Porqué recomiendan usar Linux en vez de Windows?</h3>
            </div>
            <div class="single_cat_right_content editorial"> <img src="images/editorial_img.png" alt="" />
            <h3>La disciplina te puede ayudar a ser un mejor profesional</h3>
            </div>
            </div>
            </div>
            </div>
            <div class="sidebar floatright">
            <div class="single_sidebar"> <img src="images/add1.png" alt="" /> </div>
            <div class="single_sidebar">
            <div class="news-letter">
            <h2>Suscribirse al Boletín</h2>
            <p>Suscribase al boletín para recibir información!</p>
            <form action="#" method="post">
            <input type="text" value="Name" id="name" />
            <input type="text" value="Email Address" id="email" />
            <input type="submit" value="SUBMIT" id="form-submit" />
            </form>

            <p class="news-letter-privacy">No es spam, Nosotros Valoramos su privacidad!</p>
            </div>
            </div>
            <div class="single_sidebar">
            <div class="popular">
            <h2 class="title">Popular</h2>
            <ul>
            <li>


            <div class="single_popular">
            <p>Sept 24th 2016</p>
            <h3>Cita Aquí <a href="#" class="readmore">Leer Más</a></h3>
            </div>
            </li>
            <li>



            <div class="single_popular">
            <p>Sept 24th 2016</p>
            <h3>Cita Aquí <a href="#" class="readmore">Leer Más</a></h3>
            </div>
            </li>
            <li>


            <div class="single_popular">
            <p>Sept 24th 2016</p>
            <h3>Cita Aquí <a href="#" class="readmore">Leer Más</a></h3>
            </div>
            </li>
            <li>



<div class="single_popular">
<p>Sept 24th 2016</p>
<h3>Cita Aquí <a href="#" class="readmore">Leer Más</a></h3>
</div>
</li>
<li>



<div class="single_popular">
<p>Sept 24th 2016</p>
<h3>Cita Aquí <a href="#" class="readmore">Leer Más</a></h3>
</div>
</li>
</ul>
<a class="popular_more">Más</a> </div>
</div>



<div class="single_sidebar"> <img src="images/add1.png" alt="" /> </div>
<div class="single_sidebar">
<h2 class="title">Agregar+</h2>
<img src="images/add2.png" alt="" /> </div>
</div>
</div>




<div class="footer_top_area">
<div class="inner_footer_top"> <img src="images/add3.png" alt="" /> </div>
</div>
<div class="footer_bottom_area" align="center">
<div class="footer_menu">
<ul id="f_menu">
<li><a href="#">Home</a></li>
<li><a href="#">Foro</a></li>
<li><a href="#">Cursos</a></li>
<li><a href="#">Contacto</a></li>
<li><a href="#">Registro</a></li>
         
</ul>
</div>




<div class="copyright_text">
<p>Copyright &copy; Eco - Soft | Design by <a target="_blank" rel="nofollow" href="http://www.graphicsfuel.com/2045/10/wp-magazine-theme-template-psd/">Jhonattan Aguiar</a></p>
<p>Todos los Derechos Reservados para este Sitio, Logos y Marcas son de mi Autoria.</p>
</div>
</div>
</div>
</div>
<script type="text/javascript" src="assets/js/jquery-min.js"></script> 
<script type="text/javascript" src="assets/js/bootstrap.min.js"></script> 
<script type="text/javascript" src="assets/js/jquery.bxslider.js"></script> 
<script type="text/javascript" src="assets/js/selectnav.min.js"></script> 
<script type="text/javascript">
    selectnav('nav', {
        label: '-Navigation-',
        nested: true,
        indent: '-'
    });
    selectnav('f_menu', {
        label: '-Navigation-',
        nested: true,
        indent: '-'
    });
    $('.bxslider').bxSlider({
        mode: 'fade',
        captions: true
    });
</script>
</body>
</html>

