<%-- 
    Document   : registration
    Created on :Nov 01, 2018, 12:26:06 PM
    Author     : saditha
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<!DOCTYPE html>

<html>
<head>
	<meta charset="UTF-8">
        <title> </title>
	<link rel="stylesheet" href="css/style.css" type="text/css">
</head>
<body>
	<div id="background">
		<div id="page">
			<div id="header">
				<div >
                                    <h1>Hostel management system</h1>
				</div>
				<div id="navigation">
					<ul>
						<li>
							<a href="index.html">Home</a>
						</li>
						<li>
							<a href="about.html">About</a>
						</li>
						<li>
							<a href="rooms.html">Rooms</a>
						</li>
						
						<li>
							<a href="foods.html">Food</a>
						</li>
						<li class="selected">
							<a href="registration.jsp">Join Us</a>
						</li>
						<li>
							<a href="contact.html">Contact</a>
						</li>
					</ul>
				</div>
			</div>
			<div id="contents">
				<div class="box">
					<div>
						<div id="news" class="body">
							<div class="sidebar">
								
                                                                
                                                                
								
						</div>
          <pre>
        <form action="register" method="post">
            
        <label class="main">Name : </label>              <input type="text" placeholder="name" name="name">
                 
        <label class="main">Mobile : </label>            <input type="text" placeholder="mobile" name="mob">
            
        <label class="main">Address: </label>            <input type="text" placeholder="address" name="add">

        <label class="main">Eamil: </label>              <input type="text" placeholder="email" name="email">
           
        <label class="main">Password: </label>           <input type="password" placeholder="password" name="pass">

                        
                 <input type="submit" value="Register"style="background: #30122b;
  background-image: -webkit-linear-gradient(top, #30122b, #47340e);
  background-image: -moz-linear-gradient(top, #30122b, #47340e);
  background-image: -ms-linear-gradient(top, #30122b, #47340e);
  background-image: -o-linear-gradient(top, #30122b, #47340e);
  background-image: linear-gradient(to bottom, #30122b, #47340e);
  -webkit-border-radius: 28;
  -moz-border-radius: 28;
  border-radius: 28px;
  font-family: Arial;
  color: #ffffff;
  font-size: 27px;
  padding: 10px 20px 10px 20px;
  text-decoration: none;"/>

       </form>

        </pre>                                          
                                                    
                                                    
					</div>
				</div>
			</div>
		</div>
		<div id="footer">
			<div>
				<ul class="navigation">
					<li>
						<a href="index.html">Home</a>
					</li>
					<li>
						<a href="about.html">About</a>
					</li>
					<li>
						<a href="rooms.html">Rooms</a>
					</li>
					<li>
						<a href="dives.html">Dive Site</a>
					</li>
					<li>
						<a href="foods.html">Food</a>
					</li>
					<li class="active">
						<a href="news.html">News</a>
					</li>
					<li>
						<a href="contact.html">Contact</a>
					</li>
				</ul>
				
			</div>
			
		</div>
	</div>
</body>
</html>
