<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Anant Tewari</title>
<style>
img {
  border-radius: 50%;
}

a {
    text-decoration: none;
    display: inline-block;
    padding: 8px 16px;
}

.next {
    background-color: #4CAF50;
    color: white;
}

.round {
    border-radius: 80%;
}

}

</style>
</head>
<body>
<div style=" background-image:url(/anant_tewari/images/2.jpg);width:1300px;height: 650px; ">
<img src="/anant_tewari/images/Picture 198.jpg" alt="my image" class="responsive" style="width:400px; height:400px; margin-left: 200px;margin-top: 10px">


<div style=" margin-left: 1150px;">
 <a href="/anant_tewari/html/about.html" id="toggle" class="next round">&#8250;</a>
</div>

$(function()
{
     $("a#toggle").click(function()
     {
         $("#toggle").slideToggle();
         return false;
     }); 
});



<div style="margin-left: 200px">
<font size="3">
<h1>ANANT KUMAR TEWARI</h3></font>
</div>
  
</div>

</body>
</html>