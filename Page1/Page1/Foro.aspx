<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Foro.aspx.cs" Inherits="Page1.Foro" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<title>Todo Visual Studio</title>

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
<div class="logo floatleft"><a href="#"><img src="images/logo.png" alt="" /></a></div>
<div class="top_menu floatleft">
<ul>
<li><a href="Home.aspx">Home</a></li>
<li><a href="Foro.aspx">Foro</a></li>
<li><a href="#">Cursos</a></li>
<li><a href="Contacto.aspx">Contacto</a></li>
<li><a href="Miembros.aspx">Registro</a></li>
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
            <div class="main_menu_area">
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

            <li><a href="#">Books  PDF</a>
            <ul>
            <li><a href="#">Visual Studio</a></li>
            <li><a href="#">Sql Server</a></li>
            <li><a href="#">MS Access</a></li>
            <li><a href="#">Html5</a></li>
            <li><a href="#">Css</a></li>
            </ul>
            </li>
            </ul>
            </div>


            <div class="slider_area">
            <div class="slider">
            <ul class="bxslider">
            <li><img src="images/seminario.jpg" alt="center" title="Slider caption text" /></li>           
            </ul>
            </div>
            </div>

            

    <form id="form1" runat="server">

            
      <div class="content_area">
            <div class="main_content floatleft">
            <div class="left_coloum floatleft">
            <div class="single_left_coloum_wrapper">

            <h2 class="title">Foro</h2>
            
             &nbsp;</div>           
            </div>
            </div>
            </div>
            


       
    <div>
    
        
            <h2>Contenido del Foro</h2>
            <p>   <asp:TextBox ID="txtMensaje1" runat="server" Width="924px" Height="176px" TextMode="MultiLine" ToolTip="Escribe tu Mensaje!"></asp:TextBox>    </p>
            &nbsp;</div>

        <asp:Button ID="btnEnviar" runat="server" Height="29px" Text="Enviar" Width="79px" OnClick="btnEnviar_Click" />

        <asp:TextBox ID="txtId" runat="server" Visible="False"></asp:TextBox>

    <br /><br />

      
     <p>   <asp:TextBox ID="txtMensaje2" runat="server" Width="924px" Height="176px" TextMode="MultiLine" ToolTip="Escribe tu Mensaje!" BorderStyle="None"></asp:TextBox>    </p>
            
        
    </form>
    </div>
    </div>
</body>
</html>
