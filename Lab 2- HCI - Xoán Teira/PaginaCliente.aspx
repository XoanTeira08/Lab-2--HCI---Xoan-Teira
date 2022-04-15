<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="PaginaCliente.aspx.vb" Inherits="Lab_2__HCI___Xoán_Teira.PaginaCliente" %>

<!DOCTYPE html>

<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>AdComSolution: Clientes</title>
    <!--FUENTE-->
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link href="https://fonts.googleapis.com/css2?family=Roboto&display=swap" rel="stylesheet">
    <!--ESTILO-->
     <link rel="stylesheet" href="EstiloPaginaP.css" />
    <!--ICONO-->
    <link rel="icon" href="Img/adcomsolution sin borde3.png" />
</head>
<body>
   <div id="encabezado">
        <a id="contacto" href="PaginaPrincipal.aspx"><img id="logo" src="Img/adcomsolution sin borde3.png"/></a>
        <h1>AdComSolution</h1>
    </div>
    <h2>Advertising and Communications</h2>
    <!-- BARRA CON BOTONES-->
    <div id="botoncitos" role="group" aria-label="Basic example">
        <a href="https://localhost:44343/PaginaQuienS.aspx"><button type="button" id="boton_i">Quienes somos</button></a>
        <a href="https://localhost:44343/PaginaServi.aspx"><button type="button" id="boton_p">Servicios</button></a>
        <a href="https://localhost:44343/PaginaProdu.aspx"><button type="button" id="boton_i">Productos</button></a>
        <a href="https://localhost:44343/PaginaContac.aspx"><button type="button" id="boton_p">Contacto</button></a>
        <a href="https://localhost:44343/PaginaCliente.aspx"><button type="button" id="boton_i">Clientes</button></a>
    </div>
    <!--CUADRITO CLIENTES-->
    <img  class="imagenes-servicio" src="Img/cliente%20feli.jpg" />
    <div class="clientes">
        <h3> Empresas que confian en AdComSolution </h3>
            <a href="https://www.google.es/maps/place/Infoplaza/@8.4313424,-82.3991848,17z/data=!3m1!4b1!4m5!3m4!1s0x8fa59d483422772b:0x2bbc8400fc22c1de!8m2!3d8.4313371!4d-82.3969907?hl=es" target="_blank"><img class="imagen-clien" src="Img/Infoplaza-logo.png" /></a>
            <a href="https://www.grupozermat.com/" target="_blank"><img class="imagen-clien" src="Img/Zermat-Logo.png" /></a>
            <a href="https://www.google.com/url?sa=t&rct=j&q=&esrc=s&source=web&cd=&cad=rja&uact=8&ved=2ahUKEwiJhc-c0JT3AhUNSzABHRKNBhgQFnoECAUQAQ&url=https%3A%2F%2Farkitecto.co%2F&usg=AOvVaw01p28jht6q6cp8la2fQrWX" target="_blank"><img class="imagen-clien" src="Img/Arkitecto-logo.png" /></a>
        </div>
    <a class="enlace-infoplaza" href="https://www.google.es/maps/place/Infoplaza/@8.4313424,-82.3991848,17z/data=!3m1!4b1!4m5!3m4!1s0x8fa59d483422772b:0x2bbc8400fc22c1de!8m2!3d8.4313371!4d-82.3969907?hl=es" target="_blank"> Infoplaza - Junta Comunal de Las Lomas</a>
    <!--TABLA COPYRIGHT-->
    <footer>
                <div id="footer"> © 2022 Copyright: XAT Software|
                 <a id="contacto"href="mailto: xoanteira08@gmail.com">Contáctame|</a>
                 <a id="contacto" href="https://localhost:44343/PaginaQuienS.aspx">            Quienes somos |</a>
                <a id="contacto" href="https://localhost:44343/PaginaServi.aspx"> Servicios |</a>
                <a id="contacto" href="https://localhost:44343/PaginaProdu.aspx"> Productos |</a>
                <a id="contacto" href="https://localhost:44343/PaginaContac.aspxdice"> Contacto |</a>
                <a id="contacto" href="https://localhost:44343/PaginaCliente.aspx"> Clientes </a>
                    </div>
    </footer>
</body>
</html>
