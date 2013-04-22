<?xml version="1.0" encoding="UTF-8" ?>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="s"    uri="http://www.springframework.org/tags"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN"
"http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="en">
<head>
    <meta charset="utf-8">
    <title><s:message code="application.name"/></title>
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
            max-height: 100px;
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
</head>
<body>
<div class="container-narrow">

    <div class="masthead">
        <h1 class="muted"><s:message code="application.name"/></h1>
    </div>

    <div>
        <div class="jumbotron">
            <h2><s:message code="uiexcluded.welcome.marketingMessage"/></h2>
            <p class="lead"><s:message code="uiexcluded.welcome.marketingShortMessage"/></p>
        </div>
    </div>
    <div class="row-fluid marketing">
        <div class="span6">
            <form:form class="form-horizontal" method="POST" action="/home/login">
                <div class="control-group">
                    <div class="input-prepend">
                        <span class="add-on"><i class="icon-envelope"></i></span>
                        <input class="input-large" name="login-username" type="email" placeholder="Username@email.com" required>
                    </div>
                </div>
                <div class="control-group">
                    <div class="input-prepend">
                        <span class="add-on"><i class="icon-asterisk"></i></span>
                        <input class="input-large" name="login-password" type="password" placeholder="<s:message code="uiexcluded.welcome.password"/>" required>
                    </div>
                </div>
                <div class="control-group">
                    <div class=".pull-left">
                        <button type="submit" class="btn btn-success"><s:message code="uiexcluded.welcome.signIn" /></button>
                    </div>
                </div>
            </form:form>
        </div>
        <div class="span6">
            <form class="form-horizontal">
                <div class="control-group">
                    <div class="input-prepend">
                        <span class="add-on"><i class="icon-user"></i></span>
                        <input class="input-large" id="register-fistName" type="text" placeholder="<s:message code="uiexcluded.welcome.firstName"/>" required>
                    </div>
                </div>
                <div class="control-group">
                    <div class="input-prepend">
                        <span class="add-on"><i class="icon-user"></i></span>
                        <input class="input-large" id="register-lastName" type="text" placeholder="<s:message code="uiexcluded.welcome.lastName"/>" required>
                    </div>
                </div>
                <div class="control-group">
                    <div class="input-prepend">
                        <span class="add-on"><i class="icon-envelope"></i></span>
                        <input class="input-large" id="register-username" type="email" placeholder="Username@email.com" required>
                    </div>
                </div>
                <div class="control-group">
                    <div class="input-prepend">
                        <span class="add-on"><i class="icon-asterisk"></i></span>
                        <input class="input-large" id="register-password" type="password" placeholder="<s:message code="uiexcluded.welcome.password"/>" required>
                    </div>
                </div>
                <div class="control-group">
                    <div class=".pull-left">
                        <button type="submit" class="btn btn-success"><s:message code="uiexcluded.welcome.registerAndSignIn" /></button>
                    </div>
                </div>
            </form>
        </div>
    </div>

    <hr>
    <div class="footer">
        <div class="container-narrow">
            <p><s:message code="hi5.footer" /></p>
        </div>
    </div>

</div> <!-- /container -->

<!-- Le javascript
================================================== -->
<!-- Placed at the end of the document so the pages load faster -->
<script src="<c:url value="/resources/js/jquery.js" />"></script>
<script src="<c:url value="/resources/js/bootstrap.js" />"></script>

</body>
</html>
