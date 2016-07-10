<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Miembros.aspx.cs" Inherits="Page1.Miembros" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<title>Miembros</title>

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


           
            

    <form id="form1" runat="server">

            
      <div class="content_area">
      <div class="main_content floatleft">
      <div class="left_coloum floatleft">
      <div class="single_left_coloum_wrapper">

      <h2 class="title">Ingrese los Datos en el Formulario</h2>
            
           
          </div>  
          
          <asp:Label ID="Label1" runat="server" Text="Cédula"></asp:Label>   
          <br />
          
               
          <asp:TextBox ID="TextBox1" runat="server" Width="293px"></asp:TextBox>

          
          
          <br />

          <asp:Label ID="Label2" runat="server" Text="Nombres"></asp:Label>

          <br />

          <asp:TextBox ID="TextBox2" runat="server" Width="293px"></asp:TextBox>
          
          <br />
          


          <asp:Label ID="Label3" runat="server" Text="Apellidos"></asp:Label>

          <br />
          
          <asp:TextBox ID="TextBox3" runat="server" Width="292px"></asp:TextBox>
          
          <br />
          
          <asp:Label ID="Label4" runat="server" Text="Fecha de Nacimiento"></asp:Label>

          <br />

          <asp:TextBox ID="TextBox4" runat="server" Width="292px"></asp:TextBox>

          
          <br />

          <asp:Label ID="Label5" runat="server" Text="Edad"></asp:Label>

          <br />

          <asp:TextBox ID="TextBox5" runat="server" Width="292px"></asp:TextBox>

          
          <br />

          <asp:Label ID="Label6" runat="server" Text="Ocupación"></asp:Label>

          <br />

          <asp:TextBox ID="TextBox6" runat="server" Width="292px"></asp:TextBox>
          
          <br />

          <asp:Label ID="Label7" runat="server" Text="Tiempo"></asp:Label>

          <br />

          <asp:TextBox ID="TextBox7" runat="server" Width="292px"></asp:TextBox>

          
          <br />

          <asp:Label ID="Label8" runat="server" Text="Telefono"></asp:Label>

          <br />

          <asp:TextBox ID="TextBox8" runat="server" Width="292px"></asp:TextBox>

          
          <br />

          <asp:Label ID="Label9" runat="server" Text="Correo"></asp:Label>

          <br />

          <asp:TextBox ID="TextBox9" runat="server" Width="292px"></asp:TextBox>

          <br />

          <asp:Label ID="Label10" runat="server" Text="Pais"></asp:Label>

          <br />
         
          <asp:TextBox ID="TextBox10" runat="server" Width="292px"></asp:TextBox>

          <br />

          <asp:Label ID="Label11" runat="server" Text="Ciudad"></asp:Label>

          <br />

          <asp:TextBox ID="TextBox11" runat="server" Width="292px"></asp:TextBox>

          <br />
          <br />
          <asp:Button ID="txtEnviar" runat="server" Height="29px" Text="Send" Width="72px" />
          <br />


       

          </div>

          <div class="right_coloum floatright">
          <div class="single_right_coloum">
          <h2 class="title">Políticas del Registro</h2>
          <ul>
          <li>
          <div class="single_cat_right_content">
          <h3>Nota:</h3>

          <p>1. Al momento de registrarse sus datos serán enviados a una base de datos
               donde su perfil será analizado para determinar si cumple con los requerimientos
               para ser miembro Administrador de este proyecto.
              </p>

              <p>
               Una vez revizado el perfil, si califica para ser miembro administrador se le
               enviara un Email con la información donde se le avisara si califico o no para 
               ser miembro.</p>

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
            
          </form>
          </div>
          </div>
          </body>
          </html>
