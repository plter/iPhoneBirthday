<%--
  Created by IntelliJ IDEA.
  User: plter
  Date: 6/14/15
  Time: 16:17
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <meta charset="UTF-8">
    <title>iPhone出厂日期查询工具</title>
    <script src="http://apps.bdimg.com/libs/jquery/1.9.1/jquery.min.js"></script>
    <link href="http://apps.bdimg.com/libs/jqueryui/1.9.2/themes/base/minified/jquery-ui.min.css" rel="stylesheet">
    <script src="http://apps.bdimg.com/libs/jqueryui/1.9.2/jquery-ui.min.js"></script>
</head>
<body>
<h1>适用机型：iPhone4S、iPhone5、iPhone5C、iPhone5S、iPhone6、iPhone6 Plus</h1>
<div style="margin-left: auto;margin-right: auto;width: 1020px">
    <img src="static/iPhone1.jpg" width="250">
    <img src="static/iPhone2.jpg" width="250">
    <img src="static/iPhone3.jpg" width="250">
    <img src="static/iPhone4.jpg" width="250">
</div>
<div class="ui-widget" style="width: 450px;margin-top: 10px;margin-left: auto;margin-right: auto">
    <div class="ui-widget-header">请输入你的iPhone序列号</div>
    <div class="ui-widget-content">
        <form class="form" action="result.jsp" method="get" style="margin-top: 10px">
            <label for="phoneid">序列号</label>
            <input id="phoneid" name="iphoneid" type="text">
            <input class="button" type="submit" value="查询">
        </form>
    </div>
</div>

<script>
    $(".button").button();
</script>
</body>
</html>
