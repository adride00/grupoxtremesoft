<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Acceso.aspx.cs" Inherits="Page1.Acceso" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<title>Acceso</title>



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
<li><a href="Home.aspx">Ir a Inicio</a></li>
<!--<li><a href="Foro.aspx">Foro</a></li>
<li><a href="Contacto.aspx">Contacto</a></li>
<li><a href="Miembros.aspx">Registro</a></li>
<!--<li><a href="Miembros.aspx">Miembros</a></li>-->
</ul>
</div>
</div>
          

    <form id="form1" runat="server">

            
      <div class="content_area">
      <div class="main_content floatleft">
      <div class="left_coloum floatleft">
      <div class="single_left_coloum_wrapper">

      <h2 class="title">Ingrese su Usuario y Password para Acceder</h2>
            
           
          </div> 
          
          <hr /> 
          
          <asp:Label ID="Label1" runat="server" Text="User"></asp:Label>   
          <br />
          
               
          <asp:TextBox ID="txtUser" runat="server" Width="293px"></asp:TextBox>

          
          
          <br />
          <br />

          <asp:Label ID="Label2" runat="server" Text="Password"></asp:Label>

          <br />
          

          <asp:TextBox ID="txtPassword" runat="server" Width="293px" TextMode="Password"></asp:TextBox>
          
          <br />
          


         
          <br />
          <br />
          <asp:Button ID="txtValidar" runat="server" Height="29px" Text="Send" Width="72px" OnClick="txtValidar_Click" />
          <br />

          <hr />
       

          </div>

          <div class="right_coloum floatright">
          <div class="single_right_coloum">
          <h2 class="title">Beneficios del Proyecto</h2>
          <ul>
          <li>
          <div class="single_cat_right_content">
          <h3>Nota:</h3>

          <p>1- Virtual - Office, te ofrece la oportunidad de formar parte de nuestro Equipo de 
              desarrolladores donde podras compartir conocimientos, realizar aportes educativos,
              te podras formar permanentemente con todos tus compañeros de la plataforma virtual
              y obtendras ingresos según los proyectos donde participes.
     
              </p>

              <p>
               Virtual - Office, reune personas talentosas que quieran formar parte de Planificación
               de Proyectos a Nivel Internacional.
              </p>

              <p>
               Los cupos para ser Miembro Administrador son límitados te esperamos en nuestra lista
               unete a nosotros y conviertete en un grand desarrollador!
              </p>
              
          
          <p class="single_cat_right_content_meta"><a href="#"><span>Virtual - Office</span></a> Julio 2016</p>
          </div>
                 
          </li>
          </ul>
          </div>
            
          </div>



          </div>
          </div>
            
        <div class="copyright_text">
        <p>Copyright &copy; Virtual - Office | Design by <a target="_blank" rel="nofollow" href="http://www.graphicsfuel.com/2045/10/wp-magazine-theme-template-psd/">Developers</a></p>
        <p>Todos los Derechos Reservados para este Sitio, Logos y Marcas son de nuestra Autoria.</p>
      </div>

          </form>
          </div>
          </div>

    

          </body>
   


          </html>