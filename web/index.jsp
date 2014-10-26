<%-- 
    Document   : index
    Created on : Oct 25, 2014, 10:19:58 PM
    Author     : George
--%>

<<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>

<head>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.2.0/css/bootstrap.min.css">
    <link rel="stylesheet" type="text/css" href="css/main.css">
    
    <title>Coffee Advisor></title>
</head>
    
<body>
    
  <form class="type" method="POST" action="CoffeeSelect.do">
    <div class="info">
        <h1>Coffee advisor</h1>
    </div>
      
    <div class="container">
        <select name="type" class="form-control input-lg"  size=1>
            <option value="milky">Milky</option>
            <option value="froffy">Froffy</option>
            <option value="icey">Icey</option>
            <option value="strong">Spaced Out</option>
        </select>
        
        <div class="button">
            <input id="bigbutton" type="submit" value="Let's get some coffee" />
        </div>
    
    </div>
    
   </form>
  
</body>

</html>