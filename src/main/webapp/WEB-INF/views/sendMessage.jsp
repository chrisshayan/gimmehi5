<%@ taglib prefix="s" uri="http://www.springframework.org/tags" %>
<head>
    <title><s:message code="application.name" /></title>
</head>

<div class="row-fluid">
    <div class="span12">
        <form class="form-actions">
            <fieldset>
                <legend><s:message code="sendMessage.legend" /></legend>
                <label><s:message code="sendMessage.subject" /> I am offering French tutorials</label>
                <textarea rows="5" class="input-xxlarge" placeholder="<s:message code="sendMessage.helpMessage" />" required></textarea>
                <span class="help-block"><s:message code="sendMessage.helpMessage" /></span>
                <button type="submit" class="btn btn-primary btn-large"><s:message code="sendMessage.send.button"/></button>
            </fieldset>
        </form>
    </div>
</div>

<script type="text/javascript">
    jQuery(document).ready(function() {
        toggleMenu(1);
    });
</script>