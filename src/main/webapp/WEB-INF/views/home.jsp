<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="s" uri="http://www.springframework.org/tags" %>
<head>
    <title><s:message code="application.name" /></title>
</head>

<form class="form-search">
    <div class="row-fluid" align="center">
        <div class="span12">
            <input type="text" class="input-xxlarge search-query" placeholder="<s:message code="home.search.placeholder"/>">
        </div>
    </div><br />
    <div class="row-fluid">
        <div class="span12" align="center">
            <button type="submit" class="btn"><s:message code="home.search"/> </button>
        </div>
    </div>
</form>

<div class="row-fluid">
    <div class="span12" align="center">
    </div>
</div>

<div class="row-fluid">
    <div class="span12">
        <table class="table table-striped">
            <thead>
                <tr>
                    <th><s:message code="home.search.table.column.number"/></th>
                    <th><s:message code="home.search.table.column.desc"/></th>
                    <th><s:message code="home.search.table.column.action"/></th>
                </tr>
            </thead>
            <tbody>
                <tr>
                    <td>1</td>
                    <td>I am offering French tutorials</td>
                    <td>
                        <div class="btn-group">
                            <a class="btn btn-primary btn-small dropdown-toggle" data-toggle="dropdown" href="#">
                                <i class="icon-tasks icon-white"></i> <s:message code="home.search.table.column.actionButton" />
                                <span class="caret"></span>
                            </a>
                            <ul class="dropdown-menu">
                                <li><a href="<c:url value="/home/actions/sendMessage" />"><i class="icon-envelope"></i> <s:message code="home.search.table.column.actionButton.sendMessage"/></a></li>
                            </ul>
                        </div>
                    </td>
                </tr>
                <tr>
                    <td>2</td>
                    <td>I would like to teach French</td>
                    <td>
                        <div class="btn-group">
                            <a class="btn btn-primary btn-small dropdown-toggle" data-toggle="dropdown" href="#">
                                <i class="icon-tasks icon-white"></i> <s:message code="home.search.table.column.actionButton" />
                                <span class="caret"></span>
                            </a>
                            <ul class="dropdown-menu">
                                <li><a href="#"><i class="icon-envelope"></i> <s:message code="home.search.table.column.actionButton.sendMessage"/></a></li>
                            </ul>
                        </div>
                    </td>
                </tr>
            </tbody>
        </table>
    </div>
    <div class="span12">
        <ul class="pager">
            <li class="previous">
                <a href="#">&larr; <s:message code="home.search.table.prev" /></a>
            </li>
            <li class="next">
                <a href="#"><s:message code="home.search.table.next" /> &rarr;</a>
            </li>
        </ul>
    </div>
</div>

<script type="text/javascript">
    jQuery(document).ready(function() {
        toggleMenu(1);
    });
</script>