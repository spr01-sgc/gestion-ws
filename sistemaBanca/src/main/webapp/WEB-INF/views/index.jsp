<%--
   Document   : index
   Author  Daniel Loza
   Empresa SOMA
   Version 1.0
--%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
    <head>
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <meta http-equiv="Expires" content="0">
        <title>SGC</title>
        <!-- CSS -->
        <link href="<c:url value='/assets/css/style.css'/>" rel="stylesheet" /> 
        <link href="<c:url value='/assets/css/bootstrap.min.css'/>" rel="stylesheet" />      
        <!--  JS    -->
        <script src="<c:url value='/assets/js/jquery-1.10.2.js'/>" type="text/javascript"></script>
        <script src="<c:url value='/assets/js/bootstrap.min.js'/>" type="text/javascript"></script>
        <script type="text/javascript" th:src="@{/webjars/jquery/3.2.1/jquery.min.js/}"></script>
        <script type="text/javascript" th:src="@{/webjars/bootstrap/3.3.7/js/bootstrap.min.js}"></script>
        <script src="<c:url value='/assets/js/alertify.js'/>" type="text/javascript"></script>
        <!-- JS PAGES -->
        <script src="<c:url value='/assets/js/pages/Generales.js'/>" type="text/javascript"></script>
        <!-- FIN JS PAGES -->

        <style type="text/css">
            li.dropdown1 > a > span {
                position: absolute;
                background-color: #f56c7e;
                border: 1px solid #ce4f5e;
                padding: 2px 5px 1px;
                margin-top: -40px;
                border-radius: 100px;
                display: inline-block;
                color: #fff;
                text-shadow: 0px 1px 0px rgba(0,0,0,0.2);
                font-size: 8px;
                -webkit-box-shadow: inset 0px 1px 2px rgba(255,255,255,0.4);
                -moz-box-shadow: 	inset 0px 1px 2px rgba(255,255,255,0.4);
                -o-box-shadow: 		inset 0px 1px 2px rgba(255,255,255,0.4);
                box-shadow: 		inset 0px 1px 2px rgba(255,255,255,0.4);
            }
            li.dropdown1 > a > span.red_principal {
                background-color: #f56c7e;
                border-color: #ce4f5e;
                margin-left: 74px;
            }

            .hover4:hover span.red_principal{
                margin-top: -45px;
            }
            div.dropdown-content1 > a > span {
                position: absolute;
                background-color: #f56c7e;
                border: 1px solid #ce4f5e;
                padding: 2px 5px 1px;
                margin-left: -2px;
                margin-top: -16px;
                border-radius: 100px;
                display: inline-block;
                color: #fff;
                text-shadow: 0px 1px 0px rgba(0,0,0,0.2);
                font-size: 8px;
                -webkit-box-shadow: inset 0px 1px 2px rgba(255,255,255,0.4);
                -moz-box-shadow: 	inset 0px 1px 2px rgba(255,255,255,0.4);
                -o-box-shadow: 		inset 0px 1px 2px rgba(255,255,255,0.4);
                box-shadow: 		inset 0px 1px 2px rgba(255,255,255,0.4);
            }
            div.dropdown-content1 > a > span.red {
                background-color: #f56c7e;
                border-color: #ce4f5e;
                margin-left: 108px;
            }

            div.dropdown-content1 > a > span.yellow {
                background-color: #fec151;
                border-color: #deaa52;
                margin-left: 98px;
            }
            div.dropdown-content1 > a > span.blue {
                background-color: #7ad2f4;
                border-color: #7cb5cb;
                margin-left: 77px;
            }

            .hover1:hover span.red{
                margin-top: -18px;
            }

            .hover2:hover span.yellow{
                margin-top: -18px;
            }
            .hover3:hover span.blue{
                margin-top: -18px;
            }
            #user_en_sesion2 { 
                color: black;
                font-size: 8px;
            }

            .size_font{
                font-size: 12px;
            }

            @media screen and (max-width: 1400px){
                div.page_principal > img{
                    margin-top: 8%; 
                    margin-left: 25%; 
                    margin-right: 25%; 
                    width: 50%;
                }
                div.contenedor2 > div.pasos > div.paso1 > p > h4{
                    font-size: 8px;
                }
            }
            @media screen and (max-width: 400px){
                li.dropdown1 > a > span {
                    margin-top: -10px;
                    -webkit-box-shadow: inset 0px 1px 2px rgba(255,255,255,0.4);
                    -moz-box-shadow: 	inset 0px 1px 2px rgba(255,255,255,0.4);
                    -o-box-shadow: 		inset 0px 1px 2px rgba(255,255,255,0.4);
                    box-shadow: 		inset 0px 1px 2px rgba(255,255,255,0.4);
                }
                .hover4:hover span.red_principal{
                    margin-top: -12px;
                }
                li.dropdown1 > a > span.red_principal {
                    margin-left: 15px;
                }
                div.page_principal > img{
                    margin-top: 8%; 
                    margin-left: 25%; 
                    margin-right: 25%; 
                    width: 50%;
                }
                div.contenedor2 > div.pasos > div.paso1 > p > h4 {
                    font-size: 8px;
                }
            }

            @media screen and (max-width: 350px){
                div.dropdown-content1 > a > span.red {
                    margin-left: 26px;
                }

                div.dropdown-content1 > a > span.yellow {
                    margin-left: 15px;
                }
                div.dropdown-content1 > a > span.blue {
                    margin-left: 53px;
                }

                .user_menu_dos{
                    width: 10%; 
                    float:right;
                    margin-right: 20%;
                    margin-top: -1%;
                }
                div.page_principal{
                    margin-top: 8%; 
                    margin-left: 25%; 
                    margin-right: 25%; 
                    width: 50%;
                }
                div.contenedor2 > div.pasos > div.paso1 > p > h4{
                    font-size: 8px;
                }
            }
        </style>
    </head>

    <body>
        <div class="principal_menu_dos">
            <div class = "img_menu_dos">
                <img src="<c:url value= '/assets/images/soma2.jpg'/>">
            </div>
            <div class="user_menu_dos">
                <span class="glyphicon glyphicon-user user_span"></span><a id="user_en_sesion2"> 
                    HOLA: ${user_en_sesion}</a>
            </div>
            <div class="opciones_menu_dos size_font">
                <ul class="topnav">
                    <li><a class="active" href="<c:url value='/'/>">INICIO</a></li>
                    <li class="dropdown1">
                        <a href="#">GESTION SISTEMA</a>
                        <c:if test='${pageContext.request.isUserInRole("ADMIN")}'> 
                            <div class="dropdown-content1">
                                <a id="newuser" href="<c:url value='/usuario'/>">USUARIOS</a>
                                <a id="molde" href="<c:url value='/molde'/>">MOLDES</a>
                                <a id="taller" href="<c:url value='/taller'/>">TALLERES</a>
                                <a id="empleado" href="<c:url value='/empleado'/>">EMPLEADOS</a>
                                <a id="codigoBarras" href="#">CODIGO BARRAS</a>
                            </div>
                        </c:if>
                    </li>
                    <li class="dropdown1">
                        <a href="#">GESTIONAR PROCESO</a>
                        <c:if test='${pageContext.request.isUserInRole("USER")}'> 
                            <div class="dropdown-content1">
                                <a id="vaceado" href="<c:url value='/vaceado'/>">VACEADO</a>
                            </div>
                        </c:if>
                    </li>
                    <li class="right"><a id="logout" href="<c:url value='/logout'/>">SALIR</a></li>
                </ul>
            </div><br /><br /><br /><br /><br /></div><br /><br />