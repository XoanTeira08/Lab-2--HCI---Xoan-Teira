<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="PaginaQuienS.aspx.vb" Inherits="Lab_2__HCI___Xoán_Teira.PaginaQuienS" %>

<!DOCTYPE html>

<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>AdComSolution: Quiene Somos</title>
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

    <img class="imagen-quienes" src="Img/adcomsolution%20sin%20borde3.png" />
    <!--PARRAFO 1-->
    <div id="parrafos">
    <p>
        Especialmente diseñados para la Micro, Pequeña y Mediana Empresa.
        Con nuestros servicios, le ofrecemos: Optimizar sus procesos, Aumento de Productividad, Logro de objetivos, Obtener Ventajas competitivas y coadyuvar en la consecusión del Liderazgo en su giro..
    </p>
    </div>
    <!--PARRAFO 2-->
    <div id="parrafos">
    <p>
       AdComSolution ha diseñado un completo abanico de posibilidades para satisfacer las necesidades de cualquier cliente en lo referente al soporte técnico y mantenimiento de sus sistemas informáticos.
    </p>
    <ul id="parrafo_lista">
        
    <li>Asistencia presencial: resolución de incidencias en el domicilio del cliente.</li>

    <li>Telemantenimiento: resolución de incidencias desde las instalaciones de AdComSolution mediante el acceso remoto a los sistemas del cliente.</li>

    <li>Soporte telefónico: resolución de incidencias a través de teléfono.</li>

    <li>Así mismo, el plan de soporte contempla cualquier calendario de atención que el cliente pueda necesitar, desde el estándar "8 horas x 5 días" hasta la alta disponibilidad del "24 horas x 7 dias".</li>

   <li>Debido a la singularidad del plan de soporte de cada cliente, este documento no incluye costes orientativos. Puede solicitarnos un presupuesto adecuado a sus requerimientos sin compromiso alguno. Si desea más información, no dude en ponerse en contacto con nosotros; estaremos encantados de atenderle y resolver sus necesidades.</li>
    </ul>
     <!--PARRAFO 3--->
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
