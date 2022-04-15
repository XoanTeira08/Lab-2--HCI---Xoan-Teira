<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="PaginaPrincipal.aspx.vb" Inherits="Lab_2__HCI___Xoán_Teira.PaginaPrincipal" %>

<!DOCTYPE html>

<html>
<head>
    <title>AdComSolution Site</title>
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
    <!--PARRAFO CON INFO-->
    <div id="parrafos">
    <p>
        AdComSolution es una empresa innovadora, confiable, que utiliza la tecnología como 
        fiel colaborador para la solución de sus problemas e inconvenientes en su organización.
    </p>
    <p>
        AdComSolution posee personal calificado y especializado
        lo cual nos permite garantizar el mejor servicio para todos nuestros clientes.
    </p>
    </div>
    <!--TABLA MISION Y VISION-->
         <h3> AdComSolution</h3> 
        <div id="mision">
            <h4> Misión</h4>
            <p>Ser líderes la identificación de oportunidades en el mercado aplicando las mejores tecnologías, anticipándonos a las 
necesidades de nuestros clientes.</p>
        </div>
        <div id="vision">
            <h4 id="titulo_vision"> Visión</h4>
            <p>Es Resolver las necesidades de nuestros clientes ofreciendo soluciones innovadoras en la rama de la tecnología y publicidad.</p>
        </div>
    
    
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
