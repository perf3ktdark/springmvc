<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<%@ page language="java" contentType="text/html; charset=ISO-8859-1"    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

<html>

    <head>

		<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
		
		<title>About</title>
		
        <meta name="description" content="About">
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
		                <h1 class="content-subhead">About Test Site</h1>
		
		                <!-- A single blog post -->
		                <section class="post">
		                    <header class="post-header">
		                        <img class="post-avatar" alt="Tilo Mitra&#x27;s avatar" height="48" width="48" src="img/common/tilo-avatar.png">
		
		                        <h2 class="post-title">Making sure everything works</h2>
		
		                        <p class="post-meta">
		                            By <a href="#" class="post-author">rustymonkey</a> under <a class="post-category post-category-design" href="#">About</a>
		                        </p>
		                    </header>
		
		                    <div class="post-description">
		                        <p>
		                            A sample project designed for assessment of the assembly of a Spring MVC J2EE web application and various components added progressively.
		                            The thing is, we need so much more content and just plain old text in all the elements in order to properly visualize and mentally project what a similar web application may look like. Random sentences and practicing nonsense can be a good way to take a break, fill up time, generate dummy text, and finally even provide some great practice for typing.
		                        </p>
		                    </div>
		                </section>
		            </div>
		            
		
				     <div class="pure-menu pure-menu-horizontal pure-menu-open">
		                    <ul>
		                        <li><a href="http://twitter.com/">Twitter</a></li>
		                        <li><a href="http://github.com/">GitHub</a></li>
		                    </ul>
		              </div>
		
		
		

		
		            <div class="footer">

		            </div>
		        </div>
		        
		      		            <br><br><br>  
		        
		 	<div class="pure-g">
    			<div class="pure-u-1-3 container"><p>Long description text for the first thing describing what the first thing is with a text description written in text describing what the first thing is.</p></div>
    			<div class="pure-u-1-3 container"><p>Enough time has passed for you to realize you do not need to read the descriptions of the things, that describe what each corresponding thing is and does.</p></div>
    			<div class="pure-u-1-3 container"><p>Three points always make a triangle but if the area of that triangle is zero, then the three points lie on the very same line! How convenient!</p></div>
			</div>       
		        
		        
		        
		    </div>	

               	

               	

               	
               	
			</div>
		
			<div class="col2">
			    <div class="sidebar pure-u-1 pure-u-md-1-4">
			        <div class="header">
			            <h1 class="brand-title">About</h1>
			            <h2 class="brand-tagline">This is the about page of a test web application.</h2>
			
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
				<div class="container">
				<h3>Users</h3>
				<p>
					${usernameList}
				</p>
				</div>
			</div>
		</div>
		

	</div>
</div>

	<div id="footer">
		<p></p>
	
	</div>


</body>





</html>