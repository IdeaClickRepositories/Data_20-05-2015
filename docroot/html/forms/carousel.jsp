<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/portlet_2_0" prefix="portlet" %>
<portlet:defineObjects />
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
     <script src="/IdeaClick-portlet/docroot/js/aui-min.js"></script>
      <link href="/IdeaClick-portlet/docroot/css/bootstrap.min.css" rel="stylesheet"></link>
</head>
<body>
<div id="myCarousel">
  <img src="<%=renderRequest.getContextPath()%>/images/header.jpg" style="width:1000px;height:250px">
  <img src="<%=renderRequest.getContextPath()%>/images/yourgreatidea.jpg"style="width:1000px;height:250px">
  <img src="<%=renderRequest.getContextPath()%>/images/abc.jpg" style="width:1000px;height:250px"> 
  <img src="<%=renderRequest.getContextPath()%>/images/share.jpg" style="width:1000px;height:250px"> 
  
</div>
 

<script>
YUI().use(
		  'aui-carousel',
		  function(Y) {
		    new Y.Carousel(
		      {
		        contentBox: '#myCarousel',
		        height: 250,
		        width: 1000
		      }
		    ).render();
		  }
		);
</script>
</body>
</html>