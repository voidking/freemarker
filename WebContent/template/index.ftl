<!DOCTYPE html>
<html lang="zh">
<head>
	<meta charset="UTF-8">
	<title>freemarker</title>
</head>
<body>
	<p>
		欢迎使用freemarker，${name}。
		<#assign age=24/>
		您的年龄为：${age}。
	</p><hr>
	<p>
		<#assign age=23>
		<#if (age>60)>老年人
		<#elseif (age>40)>中年人
		<#elseif (age>20)>青年人
		<#else> 少年人
		</#if>
	</p><hr>
</body>
</html>