<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
<title>Insert title here</title>
</head>
<body>
<h3>JQuery Syntax</h3>

<pre>
$(this).hide(); //current element <br>
$("p").hide(); //element <br>
$(".test").hide(); //class <br>
$("#test").hide(); //id <br>

$(document).ready(function(){

  // jQuery methods go here...

});

$(document).ready(function(){
  $("button").click(function(){
    $("p").hide();
  });
});

$(document).ready(function(){
  $("button").click(function(){
    $("#test").hide();
  });
});

$(document).ready(function(){
  $("button").click(function(){
    $(".test").hide();
  });
});
</pre>
</body>
</html>