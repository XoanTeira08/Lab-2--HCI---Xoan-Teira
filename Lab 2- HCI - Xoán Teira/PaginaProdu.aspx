<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="PaginaProdu.aspx.vb" Inherits="Lab_2__HCI___Xoán_Teira.PaginaProdu" %>

<!DOCTYPE html>

<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>AdComSolution: Productos</title>
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
    <!--ENCABEZADO-->
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
    <!--TABLA PRODUCTOS-->
    <img class="imagenes-servicio"src="Img/Computadora.jpg" />
    <div id="tablita">
    <h3> AdComSolution--Productos: </h3> 
    <table>
        <tr>
            <th id="categoria">
                Computadoras:
            </th>
            <th>
                PC de Escritorio, LAPTOP, SERVIDORES, etc.
            </th>
        </tr>
        <tr>
            <th id="categoria">
               Equipos
            </th>
            <th>
                Impresoras, Unidades de Almacenamiento, Unidades de Lectura, Dispositivos de Video, Sonido, De Red, Encaminadores, Ruteadores, etc.
            </th>
        </tr>
        <tr>
            <th id="categoria">
                Accesorios
            </th>
            <th>
                Tintas, CD-DVD, Cables, Conectores, Herramientas, etc.
            </th>
        </tr>
    </table>
        </div>
        <!--DISTRIBUIDORES-->
         <div class="distribuidor">
         <h3> Distribuidor oficial de: </h3> 
            <a href="https://www.lenovo.com/us/en/?orgRef=https%253A%252F%252Fwww.google.com%252F" target="_blank"><img class="imagen-produ" src="Img/lenovo-logo.png" /></a>
            <a href="https://www.asus.com/us/" target="_blank"><img class="imagen-produ" src="Img/Asus-Logo.png" /></a>
            <a href="https://www.hp.com/lamerica_nsc_cnt_amer-es/home.html" target="_blank"><img class="imagen-produ" src="Img/HP-Logo-PNG.png" /></a>
        </div>
    <!--FOOTER-->
    <footer>
                <div id="footer"> © 2022 Copyright: XAT Software|
                 <a id="contacto"href="mailto: xoanteira08@gmail.com">Contáctame|</a>
                 <a id="contacto" href="https://localhost:44343/PaginaQuienS.aspx">            Quienes somos |</a>
                <a id="contacto" href="https://localhost:44343/PaginaServi.aspx"> Servicios |</a>
                <a id="contacto" href="https://localhost:44343/PaginaProdu.aspx"> Productos |</a>
                <a id="contacto" href="https://localhost:44343/PaginaContac.aspx"> Contacto |</a>
                <a id="contacto" href="https://localhost:44343/PaginaCliente.aspx"> Clientes </a>
                    </div>
    </footer>
</body>
</html>
