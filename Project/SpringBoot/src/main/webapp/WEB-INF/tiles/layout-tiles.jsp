<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles" %>
<!DOCTYPE html>
<html lang="ko">
  <head>
    <meta charset="UTF-8">
    <title>Insert title here</title>
	<tiles:insertAttribute name="header" />
    
  </head>
   <body>
    <div>
	<div>
		<tiles:insertAttribute name="top_menu" />
	</div>
	
	<div>
		<div>		
			<tiles:insertAttribute name="main" />
		</div>		
	</div>
	
	<div>
		<tiles:insertAttribute name="bottom_inc" />
	</div>	
</div>
  </body>
</html>