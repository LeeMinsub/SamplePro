<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<style type="text/css">

</style>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.1/jquery.min.js"></script>
<script type="text/javascript">
	$(document).ready(function(){
		var str="         aaaaa          bbbbb    ";
		$("#one").text("'"+str+"'");
		$("#two").html("'"+$.trim(str)+"'");
	});
</script>
</head>
<body>
	<pre id="one"></pre>	
	<pre id="two"></pre>	
</body>
</html>