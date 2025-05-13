<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>

    <link rel="stylesheet" type="text/css" href="style.css">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.0.0-beta3/css/all.min.css">
</head>
<style>
.nav-links a,
.nav-links span {
    color: black !important;   /* Make text black */
    font-weight: bold;         /* Make text bold */
    text-decoration: none;
    cursor: pointer;
    font-size: 25px;
}
.dropdown-content li a {
    color: black !important;
    font-weight: bold;
}
</style>


<body>
<nav>
    <div class="logo"><a href="index.jsp">Arybhatta AI System</a></div>
    <ul class="nav-links">
        <li><a href="company.jsp">Company</a></li>
        <li class="dropdown">
            <span>Solution</span>
            <ul class="dropdown-content">
                <li><a href="#">Solution For Farmer</a></li>
                <li><a href="#">Solution For Micro-Entrepreneur</a></li>
                <li><a href="#">Solution For Institutional-Buyers</a></li>
            </ul>
        </li>
        <li><a href="aryaNetwork.jsp">DeHaat Network</a></li>
        <li><a href="#">Our Brands</a></li>
        <li><a href="#">Blogs</a></li>
        <li><a href="#">Careers</a></li>
        <li><a href="#">Contact Us</a></li>
    </ul>
</nav>
</body>
</html>