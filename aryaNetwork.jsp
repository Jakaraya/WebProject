<!-- dehaatNetwork.jsp -->
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>AryaBhat Network</title>
    <link rel="stylesheet" type="text/css" href="css/style.css">
    <style>
        .network-container {
            padding: 40px;
            text-align: center;
        }
        .network-container h1 {
            font-size: 36px;
            margin-bottom: 30px;
        }
        .network-graphic img {
            max-width: 90%;
            height: auto;
        }
        .network-stats {
            display: flex;
            flex-wrap: wrap;
            justify-content: center;
            gap: 40px;
            margin-top: 40px;
        }
        .network-stats div {
            font-size: 18px;
            font-weight: bold;
            color: #2e7d32;
            min-width: 160px;
        }
    </style>
</head>
<body>
<jsp:include page="navBar.jsp" />
<div class="network-container">
    <h1>AryaBhat Network</h1>

    <div class="network-graphic">
        <img src="images/2.jpg" alt="DeHaat Network Diagram" />
    </div>

    <div class="network-stats">
        <div><strong>5,000,000</strong><br>Registered Farmers</div>
        <div><strong>9,500</strong><br>AryaBhat Centers</div>
        <div><strong>115</strong><br>Nodes</div>
        <div><strong>70</strong><br>Input Suppliers</div>
        <div><strong>250</strong><br>Corporate Buyers</div>
    </div>
</div>
</body>
</html>
