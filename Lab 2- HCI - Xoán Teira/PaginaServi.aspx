<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="PaginaServi.aspx.vb" Inherits="Lab_2__HCI___Xoán_Teira.PaginaServi" %>

<!DOCTYPE html>

<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
     <title>AdComSolution: Servicios</title>
    <!--FUENTE-->
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link href="https://fonts.googleapis.com/css2?family=Roboto&display=swap" rel="stylesheet">
    <!--ESTILO-->
     <link rel="stylesheet" href="EstiloPaginaP.css" />
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
    <!--TRABLA SERVICIOS-->
  
         <h3> AdComSolution--Servicio: </h3>
            <img class="imagenes-servicio" src="Img/Mantenimiento-de-computadoras.png" />
    <!--Servicio de mantenimiento correctivo por evento-->
                <h3>Servicio de mantenimiento correctivo por evento</h3>
                     <ul id="parrafo_lista">
                        <li>Limpieza interior, exterior del CPU, monitor, teclado y mouse.</li>
                        <li>Limpieza temporales del CPU, monitor.</li>
                         <li>Limpieza de lectores del CD-ROM.</li>
                        <li>Defragmentación del disco duro.</li>
                          <li>Diagnostico sobre escalamiento.</li>
                    </ul>
    <!--Servicio por Evento: El servicio a software por evento-->
                <div class="servicioPorEvento">
                      <h3>Servicio por Evento: El servicio a software por evento</h3>
                     <ul id="parrafo_lista">
                        <li>Revisión del equipo y de la falla reportada</li>
                        <li>Solución de falla reportada</li>
                         <li>Instalación y configuración de software y programas</li>
                    </ul>
                 </div>
    <!--Servicio por Contrato-->
                <div class="servicioPorEvento">
                      <h3>Servicio por Contrato:</h3>
                     <ul id="parrafo_lista">
                        <li>Mantenimiento de Sistemas(Hardware, Software y Redes</li>
                        <li>Instalación y configuración de software y hardware a medida del cliente</li>
                         <li>El contrato se firma por un año, tiempo durante el cuál usted se olvida de sus equipos</li>
                    </ul>
                 </div>
                <div class="servicioPorEvento">
       <!--Servicio por Contrato: Contrato de Servicio Normal-->
                      <h3>Servicio por Contrato: Contrato de Servicio Normal</h3>
                     <ul id="parrafo_lista">
                        <li>Servicio de mano de obra de Mantenimiento correctivo cuando sea necesario sin costo adicional</li>
                        <li>No cubre ningun tipo de asesoria o soporte a programas, software, configuraciones, dispositivos, reparaciones,etc</li>
                         <li>Se proporciona un equipo de respaldo de caracteristicas similares cuando el tiempo de la reparación exceda las 48 horas</li>
                    </ul>
                 </div>
                 <div class="servicioPorEvento">
        <!--Servicio por Contrato: Contrato de Servicio Integral-->
                      <h3>Servicio por Contrato: Contrato de Servicio Integral</h3>
                     <ul id="parrafo_lista">
                        <li>El mas completo, usted se olvida de TODOS los problemas de su equipo y los deja en nuestras manos.</li>
                        <li>SI CUBRE servicio a SOFTWARE (actualizaciones, soporte, respaldo de información, configuración de dispositivos, instalaciones, etc.)</li>
                         <li>Se proporciona un equipo de respaldo de caracteristicas similares cuando el tiempo de la reparación exceda las 48 horas</li>
                         <li>Este tipo de contrato de manera integral TODOS los problemas del equipo de software y de hardware el periodo del mismo.</li>
                    </ul>
                 </div>
        <!--Mantenimiento-->
        <h3> Mantenimiento preventivo y correctivo de computadoras: </h3>
         <p>
       Con la finalidad de que todo su Equipo funcione correctamente, en AdComSolution contamos con los servicios de Mantenimiento Correctivo y Preventivo a PC's de escritorio, Impresoras, Scanners, Notebooks, Nobreaks, Reguladores, etc.
        El mantenimiento preventivo consiste en una profesional atención periódica de limpieza, verificación y afinación de los distintos elementos integrantes de un equipo de cómputo. Estos elementos son: Las unidades de entrada / salida (teclado, mouse, monitor, impresoras, scanners, etc.) Las unidades de almacenamiento (disco duro, unidades de disquete, unidades de CD-ROM, unidades de DVD-ROM, zips, etc.)
        Software en términos de configuración, instalación y optimización. Los materiales empleados son los adecuados para cada uno de los elementos de los distintos mecanismos que componen el sistema total. Es importante notar que un gran porcentaje de los problemas que se presentan en el trabajo cotidiano, se debe a la falta de un programa específico de mantenimiento de los equipos. De tal manera que la mayoría de los problemas se resuelven con el mismo procedimiento del mantenimiento preventivo. Lo importante de esto es que mediante una programación anticipada de los servicios de mantenimiento, se previenen las molestas demoras generadas por una falla inesperada. Con un adecuado programa de mantenimiento es posible mantener en buen estado los equipos, ayudando a prevenir y/o a reparar fallas. Contamos con servicio de mantenimiento preventivo y correctivo de software y hardware en dos modalidades, por evento y por contrato. de sus sistemas informáticos.
    </p>
    <!--TABLA COPYRIGHT-->
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
