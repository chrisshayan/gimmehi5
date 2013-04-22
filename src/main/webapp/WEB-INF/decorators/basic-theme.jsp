<?xml version="1.0" encoding="UTF-8" ?>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib uri="http://www.opensymphony.com/sitemesh/decorator" prefix="decorator" %>
<%@ taglib prefix="s"    uri="http://www.springframework.org/tags"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN"
"http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="en">
<head>
    <meta charset="utf-8">
    <title><decorator:title><s:message code="application.name"/></decorator:title> </title>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description" content="In this application you can post a service that you can provide or search for a service that you are interested in.">
    <meta name="author" content="www.ChrisShayan.com">
    <!-- Le styles -->
    <link href="<c:url value="/resources/css/bootstrap.css" />" rel="stylesheet">
    <style type="text/css">
        body {
            padding-top: 20px;
            padding-bottom: 40px;
        }

            /* Custom container */
        .container-narrow {
            margin: 0 auto;
            max-width: 700px;
        }
        .container-narrow > hr {
            margin: 30px 0;
        }

            /* Main marketing message and sign up button */
        .jumbotron {
            margin: 60px 0;
            text-align: center;
        }
        .jumbotron h1 {
            font-size: 72px;
            line-height: 1;
        }
        .jumbotron .btn {
            font-size: 21px;
            padding: 14px 24px;
        }

            /* Supporting marketing content */
        .marketing {
            margin: 60px 0;
        }
        .marketing p + h4 {
            margin-top: 28px;
        }
    </style>
    <link href="<c:url value="/resources/css/bootstrap-responsive.css" />" rel="stylesheet">

    <!-- HTML5 shim, for IE6-8 support of HTML5 elements -->
    <!--[if lt IE 9]>
    <script src="http://html5shim.googlecode.com/svn/trunk/html5.js"></script>
    <![endif]-->
    <!-- Le javascript
   ================================================== -->
    <!-- Placed at the end of the document so the pages load faster -->
    <script src="<c:url value="/resources/js/jquery.js" />"></script>
    <script src="<c:url value="/resources/js/bootstrap.js" />"></script>
    <decorator:head />
</head>
<body>
<div class="container-narrow">

    <div class="masthead">
        <ul id="hi5Menu" class="nav nav-pills pull-right">
            <li class="active"><a href="<c:url value="/home/" />"><s:message code="menu.home" /> </a></li>
            <li><a href="<c:url value="/myServices/" />"><s:message code="menu.myServices" /></a></li>
            <li class="dropdown">
                <a href="#" class="dropdown-toggle" data-toggle="dropdown"><s:message code="menu.others" /><b class="caret"></b></a>
                <ul class="dropdown-menu">
                    <%--<li class="divider"></li>--%>
                    <li><a href="#"><s:message code="menu.others.logout" /></a></li>
                </ul>
            </li>
        </ul>
        <h3 class="muted"><s:message code="application.name"/></h3>
    </div>

    <div>
        <decorator:body />
    </div>

    <hr>
    <div class="footer">
        <p><s:message code="hi5.footer" /></p>
    </div>

</div> <!-- /container -->

<script type="text/javascript">
    function toggleMenu(menuItemNumber) {
        jQuery("#hi5Menu > li").removeClass("active");
        jQuery("#hi5Menu > li:nth-child(" + menuItemNumber + ")").addClass("active");
    }
</script>
</body>
</html>
