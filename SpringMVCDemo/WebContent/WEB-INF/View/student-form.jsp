<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>

<!DOCTYPE html>
<html>
<head>

<title>Student Registration form</title>

</head>

<body>

    <form:form action="processForm" modelAttribute="student">
    
    First Name: <form:input path="firstName"/>
    
    <br><br>
    
    Last Name: <form:input path="lastName"/>
    
    <br><br>
    
    <form:select path="country">
    
   <form:options items="${student.countryOptions}" />
    
     <%-- comments in jsp
       <form:option value="Brazil"></form:option>
     <form:option value="France"></form:option>
     <form:option value="Germany"></form:option>
     <form:option value="India"></form:option>
     --%>
     
    </form:select>
    
     <br><br>
     
     Favorite Language:
     
     Java <form:radiobutton path="favoriteLanguage" value="Java" />     
     C# <form:radiobutton path="favoriteLanguage" value="C#" />  
     PHP <form:radiobutton path="favoriteLanguage" value="PHP" />  
     C <form:radiobutton path="favoriteLanguage" value="C" />  
     
     <br><br>
     
     Operating Systems:
     
     Linux <form:checkbox path="operatingSystems" value="Linux" />
     Windows <form:checkbox path="operatingSystems" value="Windows" />
     Mac Os <form:checkbox path="operatingSystems" value="MacOS" />
     
     <br><br>
    
    <input type="submit" value="submit" />
    
    </form:form>
    
</body>
</html>