<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="s" uri="http://www.springframework.org/tags" %>
<head>
    <title><s:message code="application.name"/></title>
</head>


<div class="row-fluid">
    <div class="span12">
        <div class="alert alert-info">
            <h4><s:message code="myServices.heading.label"/></h4>
            <p class="text-info"><s:message code="myServices.heading.tagline"/></p>
        </div>
    </div>
</div>
<div class="row-fluid">
    <div class="span12">
        <div class="alert alert-danger">
            <h4><s:message code="myServices.alert.heading"/></h4>
            <s:message code="myServices.alert.message"/>
        </div>
    </div>
    <div class="span12">
        <table class="table table-striped">
            <thead>
            <tr>
                <th><s:message code="myServices.table.column.number"/></th>
                <th><s:message code="myServices.table.column.desc"/></th>
                <th><s:message code="myServices.table.column.action"/></th>
            </tr>
            </thead>
            <tbody>
            <tr>
                <td>1</td>
                <td>
                    <textarea rows="5" class="input-xxlarge"
                              placeholder="<s:message code="myServices.service.placeholder" />" required></textarea>
                </td>
                <td>
                    <div class="btn-group">
                        <a class="btn btn-primary btn-small dropdown-toggle" data-toggle="dropdown" href="#">
                            <i class="icon-tasks icon-white"></i> <s:message
                                code="myServices.table.column.actionButton"/>
                            <span class="caret"></span>
                        </a>
                        <ul class="dropdown-menu">
                            <li><a href="<c:url value="/myServices/actions/save" />"><i class="icon-hdd"></i>
                                <s:message code="myServices.table.column.actionButton.save"/></a></li>
                            <li><a href="<c:url value="/myServices/actions/delete" />"><i class="icon-trash"></i>
                                <s:message code="myServices.table.column.actionButton.delete"/></a></li>
                        </ul>
                    </div>
                </td>
            </tr>
            <tr>
                <td>2</td>
                <td>
                    <textarea rows="5" class="input-xxlarge"
                              placeholder="<s:message code="myServices.service.placeholder" />" required></textarea>
                </td>
                <td>
                    <div class="btn-group">
                        <a class="btn btn-primary btn-small dropdown-toggle" data-toggle="dropdown" href="#">
                            <i class="icon-tasks icon-white"></i> <s:message
                                code="myServices.table.column.actionButton"/>
                            <span class="caret"></span>
                        </a>
                        <ul class="dropdown-menu">
                            <li><a href="<c:url value="/myServices/actions/save" />"><i class="icon-hdd"></i>
                                <s:message code="myServices.table.column.actionButton.save"/></a></li>
                            <li><a href="<c:url value="/myServices/actions/delete" />"><i class="icon-trash"></i>
                                <s:message code="myServices.table.column.actionButton.delete"/></a></li>
                        </ul>
                    </div>
                </td>
            </tr>
            <tr>
                <td>3</td>
                <td>
                    <textarea rows="5" class="input-xxlarge"
                              placeholder="<s:message code="myServices.service.placeholder" />" required></textarea>
                </td>
                <td>
                    <div class="btn-group">
                        <a class="btn btn-primary btn-small dropdown-toggle" data-toggle="dropdown" href="#">
                            <i class="icon-tasks icon-white"></i> <s:message
                                code="myServices.table.column.actionButton"/>
                            <span class="caret"></span>
                        </a>
                        <ul class="dropdown-menu">
                            <li><a href="<c:url value="/myServices/actions/save" />"><i class="icon-hdd"></i>
                                <s:message code="myServices.table.column.actionButton.save"/></a></li>
                            <li><a href="<c:url value="/myServices/actions/delete" />"><i class="icon-trash"></i>
                                <s:message code="myServices.table.column.actionButton.delete"/></a></li>
                        </ul>
                    </div>
                </td>
            </tr>
            <tr>
                <td>4</td>
                <td>
                    <textarea rows="5" class="input-xxlarge"
                              placeholder="<s:message code="myServices.service.placeholder" />" required></textarea>
                </td>
                <td>
                    <div class="btn-group">
                        <a class="btn btn-primary btn-small dropdown-toggle" data-toggle="dropdown" href="#">
                            <i class="icon-tasks icon-white"></i> <s:message
                                code="myServices.table.column.actionButton"/>
                            <span class="caret"></span>
                        </a>
                        <ul class="dropdown-menu">
                            <li><a href="<c:url value="/myServices/actions/save" />"><i class="icon-hdd"></i>
                                <s:message code="myServices.table.column.actionButton.save"/></a></li>
                            <li><a href="<c:url value="/myServices/actions/delete" />"><i class="icon-trash"></i>
                                <s:message code="myServices.table.column.actionButton.delete"/></a></li>
                        </ul>
                    </div>
                </td>
            </tr>
            <tr>
                <td>5</td>
                <td>
                    <textarea rows="5" class="input-xxlarge"
                              placeholder="<s:message code="myServices.service.placeholder" />" required></textarea>
                </td>
                <td>
                    <div class="btn-group">
                        <a class="btn btn-primary btn-small dropdown-toggle" data-toggle="dropdown" href="#">
                            <i class="icon-tasks icon-white"></i> <s:message
                                code="myServices.table.column.actionButton"/>
                            <span class="caret"></span>
                        </a>
                        <ul class="dropdown-menu">
                            <li><a href="<c:url value="/myServices/actions/save" />"><i class="icon-hdd"></i>
                                <s:message code="myServices.table.column.actionButton.save"/></a></li>
                            <li><a href="<c:url value="/myServices/actions/delete" />"><i class="icon-trash"></i>
                                <s:message code="myServices.table.column.actionButton.delete"/></a></li>
                        </ul>
                    </div>
                </td>
            </tr>
            </tbody>
        </table>
    </div>
</div>

<script type="text/javascript">
    jQuery(document).ready(function () {
        toggleMenu(2);
    });
</script>