<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.1/jquery.min.js"></script>
<script type="text/javascript">
	$(document).ready(function(){
		$(".inner").prepend("<span>장군</span>",$("h2"));
	});
</script>
</head>
<body>
<h2 id="h2">영웅들</h2>
<div>
	<div class="inner">이순신</div><br>
	<div class="inner">강감찬</div>
</div>
</body>
</html>