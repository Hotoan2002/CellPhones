<%-- 
    Document   : Header
    Created on : Apr 20, 2023, 2:12:47 PM
    Author     : ASUS
--%>


<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<div class="menu ">
    <div class="container">
        <div class="abc row text-center">
            <div class="col">
                <a href="HomeServlet"><img src="./public/anh1/logo.png" alt="" width="250" height="40"></a>
            </div>
            <div class="col">
                <form class="input-group" action="SearchServlet" method="get">
                    <input type="text" class="form-control"class="searchBox text-right" name="productName"  placeholder="search...">
                    <a class="btn" type="submit" href=""><i class="fa-solid fa-magnifying-glass"></i></a>
                </form>
            </div>
            <div class="col-2">
                <li class="menu__item">
                    <a href="HomeServlet" class="text-white">
                        <i class="fa-solid fa-newspaper"></i> TIN TỨC
                    </a>
                </li>
            </div>
            <div class="col-2">
                <li class="menu__item">
                    <a href="CategoryServlet" class="text-white">
                        <i class="fa-solid fa-bars"></i> SẢN PHẨM
                    </a>
                </li>
            </div>
            <div class="col-2">
                <li class="menu__item">
                    <a href="HomeServlet" class="text-white">
                        <i class="fa-solid fa-phone"></i> HOTLLINE
                    </a>
                </li>
            </div>
            <div class="col-1">
                <li class="menu__item">
                    <a href="CartServlet" class="text-white">
                        <i class="fa-solid fa-cart-shopping"></i>
                    </a>
                </li>
            </div>
            <div class="col-1">
                <li class="menu__item">
                    <a href="LoginServlet" class="header_navbar-icon-link text-white">
                        <i class="fa-solid fa-user"></i>
                    </a>
                </li>
            </div>
            <div class="col-1">
                <li class="menu__item">
                    <a href="LogoutServlet" class="header_navbar-icon-link text-white">
                        <i class="fa-solid fa-right-from-bracket"></i>
                    </a>
                </li>
            </div>

            <div class="col-1">
                <li class="menu__item">
                    <a href="DashboardServlet" class="text-white">
                        <i class=""></i> Admin
                    </a>
                </li>
            </div>


        </div>
    </div>
</div>
