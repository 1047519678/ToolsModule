<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html; charset=UTF-8" isELIgnored="false" pageEncoding="UTF-8" %>
<%
    String path = request.getContextPath();
    String basePath = request.getScheme() + "://"
            + request.getServerName() + ":" + request.getServerPort()
            + path + "/";
%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8"/>
    <meta name="viewport" content="width=device-width,initial-scale=1.0,maximum-scale=1.0,user-scalable=no"/>
    <title>Title</title>
    <link rel="stylesheet" href="<%=basePath%>layui/css/layui.css">
</head>
<body>

<div id="demo3" class="xm-select-demo" style="width: 300px"></div>


<script src="<%=basePath%>layui/layui.all.js"></script>
<script src="<%=basePath%>js/jquery.min.js"></script>
<script src="<%=basePath%>js/xm-select.js"></script>
<script>
    var demo3 = xmSelect.render({
        el: '#demo3',
        toolbar: {show: true},
        model: {
            label: {
                type: 'block',
                block: {
                    //最大显示数量, 0:不限制
                    showCount: 3,
                    //是否显示删除图标
                    showIcon: true,
                }
            }
        },
        data: [
            {name: '张三', value: 1, selected: true},
            {name: '李四', value: 2},
            {name: '王五', value: 3},
            {name: '赵六', value: 4},
            {name: '陈七', value: 5},
        ]
    })
</script>
<%--<script>
    window.location.href = '<%=basePath%>excel/jumpShow';
</script>--%>
</body>
</html>
