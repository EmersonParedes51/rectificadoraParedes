<%-- 
    Document   : Contacto
    Created on : 23-06-2020, 21:30:20
    Author     : EmersonAntonio
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
        <link href="css/bootstrap.css" type="text/css" rel="stylesheet">
        <link href="css/bootstrap.min.class" rel="stylesheet">
            <link href="estilos.css" type="text/css" rel="stylesheet"/>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Contacto</title>
    </head>
    <body>
        <div class="d-flex flex-column flex-md-row align-items-center p-3 px-md-4 mb-3 bg-white border-bottom shadow-sm bg-warning">
            <h5 class="my-0 mr-md-auto font-weight-normal">Rectificadora Paredes</h5>
            <nav class="my-2 my-md-0 mr-md-3">      <a class="p-2 text-dark" href="empresa.jsp">
                    <i class="material-icons">business</i><b> </b><b> </b>

                    Empresa</a>
                <a href="Ubicacion.jsp" class="p-2 text-dark"><i class="material-icons">location_on</i><b></b> <b> </b>
                    Ubicación</a>
                <a href="index.jsp" class="p-2 text-dark"><i class="material-icons">home_work</i><b></b> <b> </b>
                    Inicio</a></nav>
        </div>

        <br>
        <div class="container" align="center">
            <div class="form-group col-md-4">
                <div>
                    <i class="material-icons">mail</i>Email:
                    <input  class="form-control" value="rectificadora.paredes.vallenar@gmail.com" disabled></input>
                </div>
                <div>
                    <i class="material-icons" >call</i> Telefono:
                    <input  class="form-control" value="+569-4983-5992" disabled></input>
                </div>
                <div>
                    <i class="material-icons">push_pin</i>Direccion
                    <input  class="form-control" value="Isla de Pascua #2915 Villa san Guillermo" disabled></input>
                </div>
            </div>
            <div class="btn" >

                <a class="btn btn-success btn-lg" href="mailto:rectificados.paredes.vallenar@gmail.com?Subject=Consulta">  <i class="material-icons">mail_outline</i>
                    Contactar Por correo </a>

                <a href="tel:+56-9-4983-5992" class="btn btn-warning btn-lg">
                    <i class="material-icons">
                        call</i>
                    <b>  </b>
                    Contactar Por Telefono</a>
            </div>
        </div>
        
	<div class="social">
            <a href="https://www.facebook.com/Taller-Rectificado-de-Motores-Paredes-600553403480828"><img src="imagenes/facebook.png" alt="facebook" width="34" height="30"></a>
            <br>
            <br>
            
            <br>
            <a href="https://www.instagram.com/rectificadora.paredes/"><img src="imagenes/instagram.png" alt="instagram" width="34" height="30" ></a>
	</div>
        <footer class="footer-main w-100">

            
    
            
        </footer>
    </body>
</html>
