<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<%@ page language="java" contentType="text/html; charset=ISO-8859-1"    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

<html>

    <head>

		<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
		
		<title>Utensils</title>
		
        <meta name="description" content="Utensils">
        <meta name="author" content="rustymonkey">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">   
        
		<script src="resources/jquery-ui/external/jquery/jquery.js"></script>
		<script src="resources/jquery-ui/jquery-ui.js"></script>
        
		<link rel="stylesheet" href="resources/jquery-ui/jquery-ui.theme.css">
        <link rel="stylesheet" href="resources/css/about.css">
        <link rel="stylesheet" href="resources/css/pure/pure.css">
        <link rel="stylesheet" href="resources/css/pure/grids-responsive.css">

    </head>


<body>

<div id="header">
		<p></p>
</div>

<div class="colmask threecol">
	<div class="colmid">
	
		<div class="colleft">
		
			<div class="col1">
			
			
			<div class="content pure-u-1 pure-u-md-3-4">
		        <div>
		            <!-- A wrapper for all the blog posts -->
		            <div class="posts">
		                <h1 class="content-subhead">Utensils</h1>
		                
		                
		                <table class="pure-table">
							<c:forEach items="${utensils}" var="item">
								<tr>
									<td><c:out value="${item.id}" /></td>
									<td><c:out value="${item.name}" /></td>
								</tr>
							</c:forEach>
						</table>
		                
		                
		                
		            </div>

		            <div class="footer">

		            </div>
		        </div>
		        
		    </div>	

			</div>
		
			<div class="col2">
			    <div class="sidebar pure-u-1 pure-u-md-1-4">
			        <div class="header">
			            <h1 class="brand-title">Utensils</h1>
			            <h2 class="brand-tagline">This is a list of all the Utensils.</h2>
			
			            <nav class="nav">
			                <ul class="nav-list">
			                    <li class="nav-item">
			                        <a class="pure-button" href="${pageContext.request.contextPath}/">Home</a>
			                    </li>
			                </ul>
			            </nav>
			        </div>
			    </div>
			</div>
	
			<div class="col3">
			</div>
		</div>
		

	</div>
</div>

	<div id="footer">
		<p></p>
	
	</div>


</body>





</html>