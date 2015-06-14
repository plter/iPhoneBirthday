<%@ page import="com.plter.iphoebrithday.ToolForiPhoneBirthday" %>
<%@page pageEncoding="UTF-8" %>
<%
    ToolForiPhoneBirthday tool = new ToolForiPhoneBirthday(request.getParameter("iphoneid"));
%>
<html>
<head>
    <meta charset="UTF-8">
    <title>查询结果</title>
    <script src="http://apps.bdimg.com/libs/jquery/1.9.1/jquery.min.js"></script>
    <link href="http://apps.bdimg.com/libs/jqueryui/1.9.2/themes/base/minified/jquery-ui.min.css" rel="stylesheet">
    <script src="http://apps.bdimg.com/libs/jqueryui/1.9.2/jquery-ui.min.js"></script>
</head>
<body>
<div class="ui-widget" style="width: 350px;margin: 10px auto;text-align: center">
    <div class="ui-widget-header">查询结果</div>
    <div class="ui-widget-content" style="padding: 10px;">
        <div style="text-align: left;">
            <span>生产厂商：</span><%out.print(tool.getMotherCode());%><br>
            <span>生产年份：</span><%out.print(tool.getYear());%><br>
            <span>设备ID：</span><%out.print(tool.getDeviceIdCode());%><br>
            <span>设备型号：</span><%out.print(tool.getDeviceTypeCode());%><br>
        </div>
        <a href="index.jsp" class="button">继续查询</a>
    </div>
</div>

<script>

    $(".button").button();
</script>
</body>
</html>