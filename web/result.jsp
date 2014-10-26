<%-- 
    Document   : result
    Created on : Oct 25, 2014, 12:34:45 AM
    Author     : George
--%>
<%@page contentType="text/html" pageEncoding="UTF-8" import="java.util.*"%>
<!DOCTYPE html>
<html>
    <head>
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.2.0/css/bootstrap.min.css">
        <link rel="stylesheet" type="text/css" href="css/main.css">
        <link rel="stylesheet" type="text/css" href="css/results.css">
        
    </head>
    
    <body>

        <h1>Coffee Recommendation</h1>

        <h2>You should try: </h2>
        <p class="results">
             
            <%
              List styles = (List) request.getAttribute("styles");
              Iterator it = styles.iterator();
              while(it.hasNext()) {
                out.print("<br>" + it.next());
              }
            %>
        </p>
        
        <div class="home">
            <div class="round-button">
                <a href="index.jsp">
                    <img src="http://codeitdown.com/media/Home_Icon.svg" alt="Home" />
                </a>
            </div>
        </div>
   
    </body>
</html>