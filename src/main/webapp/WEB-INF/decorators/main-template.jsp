<%@ include file="/WEB-INF/includes/includes.jsp" %>
<%@ taglib uri="http://www.opensymphony.com/sitemesh/decorator" prefix="dec" %>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
   "http://www.w3.org/TR/html4/loose.dtd">
<html>
	
	<head>
	    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8"/>
	  	<meta http-equiv="refresh" content="600"/>
	    <title><dec:title default="Think Big Consultancy"/></title>
	    <link rel="stylesheet" type="text/css" href="/consultancy/resources/css/styles.css"  />
        <dec:head />
        
	</head>
	
	<body>
		<table>
		    <tr>
		       <td colspan="2">
				<jsp:include page="/WEB-INF/views/common/header.jsp"/>
               </td>
              
            </tr>
            <tr>
				<td colspan="2">
					<jsp:include page="/WEB-INF/views/common/nav.jsp"/>
			    </td>
			</tr>  
			<tr>
	         	<td align="left"> 
                    <jsp:include page="/WEB-INF/views/common/sidebar.jsp"/>
	        	</td>
	        	<td align="center">
	            	<dec:body />
	         	</td>
	        </tr>
            <tr> 
	            <td colspan="2">                   
					<jsp:include page="/WEB-INF/views/common/footer.jsp"/>
				</td>
			</tr>
	    </table>   		
	</body>
</html>


