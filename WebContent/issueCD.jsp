<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>LMS</title>
<link rel="stylesheet" type="text/css" href="style.css" />
<script type="text/javascript" src="script.js"></script>
</head>
<body bgcolor="#e1f2f8">  
    
    <div id="header" >
		<div id="logo"><img id="logoImage" src="logo.png" width="200px" height="200px"></div>
		<div id="projectname">
			<b><font face="Times New Roman Bold" color="black" size=6>
			LIBRARY MANAGEMENT SYSTEM</font></b>
		</div>
	</div>
	<div id="content">
		<div id="menu">
		<center>
			<ul>
  				<li>Book Administration
    				<ul>
      					<li><a href="AddBook.jsp">Add Book</a></li>
    					<li><a href="UpdateBook.jsp">Update Book</a></li>
    					<li><a href="DeleteBook.jsp">Delete Book</a></li>
    					<li><a href="ViewBookDetails.jsp">View Book Details</a></li>
    				</ul>
  				</li>
  				<li>Magazine Administration
    				<ul>
    					<li><a href="AddMagazine.jsp">Add Magazine</a></li>
    					<li><a href="UpdateMagazine.jsp">Update Magazine</a></li>
    					<li><a href="DeleteMagazine.jsp">Delete Magazine</a></li>
    					<li><a href="ViewMagazineDetails.jsp">View Magazine Details</a></li>
    				</ul>
  				</li>
  				<li>CD Administration
    				<ul>
    					<li><a href="AddCD.jsp">Add CD</a></li>
    					<li><a href="UpdateCD.jsp">Update CD</a></li>
    					<li><a href="DeleteCD.jsp">Delete CD</a></li>
    					<li><a href="ViewCDDetails.jsp">View CD Details</a></li>
    				</ul>
  				</li>
  				<li>Book Transaction
    				<ul>
      					<li><a href="search.jsp">Issue Book</a></li>
      					<li><a href="return.jsp">Return Book</a></li>
      					<li><a href="renewal.jsp">Renew Book</a></li>
    				</ul>
				</li>
  				<li>Fine Calculation
  				<ul>
      					<li><a href="SearchMemberDetails.jsp">SearchMemberDetails</a></li>
      					<li><a href="ViewDefaulters.jsp">View Defaulters</a></li>
      			</ul>
      			</li>
  			</ul>
		</center>
		</div>

<p align="center">Issue CD</p>

<form name ="Login" action="TransactionController" >
<table align="center">
<tr>
<tr>
<td>ID</td><td><input type="text" id="id" name="id" onBlur="return validateId()"></td>
    			<td><span id="idSpan"></span></td></tr>
<tr><td>Title</td><td><input type="text" id="title" name="title" onBlur="return validateTitle()"></td>
    			<td><span id="titleSpan"></span></td></tr>
<tr><td>MemberID</td><td><input type="text" id="memberId" name="memberId" onBlur="return validatememberId()"></td><td><span id="midSpan"></span></td></tr>
<tr><td>&nbsp;</td><tr>
<input type="hidden" name="action" id="action" value="issueCD">
<tr><td><input type="submit" value="issueCD"  onclick=' return validateCd()' >
</table>
</form>

</div>
</body>
</html>