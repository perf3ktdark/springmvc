<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page session="false" %>
<html>


    <head>

		<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
		
		<title>Home</title>
		
        <meta name="description" content="Home">
        <meta name="author" content="rustymonkey">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">   
        
		<script src="resources/jquery-ui/external/jquery/jquery.js"></script>
		<script src="resources/jquery-ui/jquery-ui.js"></script>
        
		<link rel="stylesheet" href="resources/jquery-ui/jquery-ui.theme.css">
        <link rel="stylesheet" href="resources/css/screen.css">
        <link rel="stylesheet" href="resources/css/pure/pure.css">
        <link rel="stylesheet" href="resources/css/pure/grids-responsive.css">

    </head>



<body>

<div id="header">

	<div class="header">
	    <div class="home-menu pure-menu pure-menu-open pure-menu-horizontal pure-menu-fixed">
	        <a class="pure-menu-heading" href="">Test Site</a>
	
	        <ul>
	            <li class="pure-menu-selected"><a href="#">Home</a></li>
	            <li><a href="${pageContext.request.contextPath}/utensil.html">Utensils</a></li>
	            <li><a href="#">Sign Up</a></li>
	        </ul>
	    </div>
	</div>
	
	<div class="splash-container">
	    <div class="splash">
	    	<center>
		    	<h1 class="splash-head">${bigBoldText}</h1>
		        <p class="splash-subhead">
		            ${description}
		        </p>
		        <p>
		            <a href="about.html" class="pure-button pure-button-primary">About</a>
		        </p>
		        

			</center>
	    </div>
	</div>	
		
</div>

<div class="colmask threecol">
	<div class="colmid">
		<div class="colleft">
		
			<div class="col1">	
				
				<div class="content-wrapper">
				    <div class="content">
				        <h2 class="content-head is-center">Four key things.</h2>
				
				        <div class="pure-g">
				            <div class="l-box pure-u-1 pure-u-md-1-2 pure-u-lg-1-4">
				
				                <h3 class="content-subhead">
				                    <i class="fa fa-rocket"></i>
				                    The first thing
				                </h3>
				                <p>
				                    Long description text for the first thing describing what the first thing is with a text description written in text describing what the first thing is.
				                </p>
				            </div>
				            <div class="l-box pure-u-1 pure-u-md-1-2 pure-u-lg-1-4">
				                <h3 class="content-subhead">
				                    <i class="fa fa-mobile"></i>
				                    The second thing
				                </h3>
				                <p>
				                    Enough time has passed for you to realize you do not need to read the descriptions of the things, that describe what each corresponding thing is and does.
				                </p>
				            </div>
				            <div class="l-box pure-u-1 pure-u-md-1-2 pure-u-lg-1-4">
				                <h3 class="content-subhead">
				                    <i class="fa fa-th-large"></i>
				                    The third thing
				                </h3>
				                <p>
				                    Three points always make a triangle but if the area of that triangle is zero, then the three points lie on the very same line! How convenient!
				                </p>
				            </div>
				            <div class="l-box pure-u-1 pure-u-md-1-2 pure-u-lg-1-4">
				                <h3 class="content-subhead">
				                    <i class="fa fa-check-square-o"></i>
				                    The fourth thing
				                </h3>
				                <p>
				                    "Four score and seven years ago..." is how Abraham Lincoln started his speech at Gettysburg during the American Civil War. He was also the president at the time.
				                </p>
				            </div>
				        </div>
				    </div>
				
				
				<br>
				
				    <div class="footer l-box is-center">
				        <center><P>  The time on the server is ${serverTime}. </P></center>
				    </div>
				
				</div>				
				
				
				
				
               	
               	
			</div>
		
			<div class="col2">
				<div class="container"></div>
			</div>
	
			<div class="col3">
				<div class="container"></div>
			</div>
		</div>
	

	</div>
</div>


	<div id="footer">
		<p></p>
	
	</div>



</body>
</html>
