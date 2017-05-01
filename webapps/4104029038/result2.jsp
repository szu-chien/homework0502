<!DOCTYPE html>
<%@ page language="java"
    contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <% request.setCharacterEncoding("utf-8"); %>


<html>
<head>
<meta charset="utf-8">
<title>4-25作業jsp</title>
</head>
<body>
<h1>得到資料</h1>
<ul>
<li><p><b>姓名:</b>
   <%= request.getParameter("name")%>
</p></li>
<li><p><b>信箱:</b>
   <%= request.getParameter("url")%>
<li><p><b>居住地:</b>
      <%= request.getParameter("YourLocation")%>
<li><p><b>喜歡吃的水果:</b>
      <%= request.getParameter("FRU")%>
<li><p><b>專長:</b>
<%String[] qwe= request.getParameterValues("qwe");
   for(int i=0; i<qwe.length; i++){
     out.print("，"+qwe[i]);
   } %>
<li><p><b>觸碰程式設計已經多久了:</b>
      <%= request.getParameter("asd")%>
<li><p><b>自我介紹</b>
      <%= request.getParameter("textarea")%>

</ul>
</body>
</html>
