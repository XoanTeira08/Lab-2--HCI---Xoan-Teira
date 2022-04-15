<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="PaginaContac.aspx.vb" Inherits="Lab_2__HCI___Xoán_Teira.PaginaContac" %>

<!DOCTYPE html>

<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>AdComSolution: Contactos</title>
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
    <!--TABLA CONTACTOS-->
     <div id="tablita">
    <h3> AdComSolution--Contactos: </h3> 
    <img class="imagen-contacto" src="Img/Contacto.jpg" />
    <table>
        <tr>
            <th id="categoria">
                Dirección:
            </th>
            <th>
                 <a href="https://goo.gl/maps/9xjQJPqYmmfENg1AA" target="_blank">URBANIZACIÓN ALTOS DEL RÍO, CALLE ALCALDESA</a>
            </th>
        </tr>
        <tr>
            <th id="categoria">
               Telefax
            </th>
            <th>
                775-5213
            </th>
        </tr>
        <tr>
            <th id="categoria">
                Movil
            </th>
            <th>
                 (507) 6861- 2151
            </th>
        </tr>
        <tr>
            <th id="categoria">
                EMAIL:
            </th>
            <th>
                 <a href="mailto: adcomsolution@yahoo.com">adcomsolution@yahoo.com</a>
            </th>
        </tr>
    </table>
        </div> 
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
