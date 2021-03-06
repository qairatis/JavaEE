<%@ page language="java" contentType="text/html; charset=UTF-8"
   pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta http-equiv="content-type" content="text/html; charset=UTF-8"/>
    <meta name="description" content=""/>
    <meta name="keywords" content="" />
    <meta name="author" content="" />
    <link rel="stylesheet" type="text/css" href="style.css" media="screen" />
    <title>Simple Java WebBank</title>
</head>
<body>

<div id="site-wrapper">

    <div id="header">

        <div id="top">

            <div class="left" id="logo">
                <a href="${pageContext.request.contextPath}"><img src="img/logo.gif" alt="" /></a>
            </div>

            <div class="left navigation" id="main-nav">

                <ul class="tabbed">
                    <li class="current-tab"><a href="${pageContext.request.contextPath}/managers">Managers</a></li>
                    <li><a href="operators">Operators</a></li>
                    <li><a href="customers">Customers</a></li>
                    <li><a href="login">Login</a></li>
                </ul>

                <div class="clearer">&nbsp;</div>

            </div>

            <div class="clearer">&nbsp;</div>

        </div>

    </div>

    <p>${pageContext.request.contextPath}</p>

</div>

</body>
</html>