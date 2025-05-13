<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Arybhatta AI System - Seeds to Market</title>
    <link rel="stylesheet" type="text/css" href="style.css">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.0.0-beta3/css/all.min.css">
</head>

<body>
<div class="hero">
    <div class="overlay"></div>
    <nav>
        <div class="logo">Arybhatta AI System</div>
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
            <li><a href="aryaNetwork.jsp">Arybhatta Network</a></li>
            <li><a href="#">Our Brands</a></li>
            <li><a href="#">Blogs</a></li>
            <li><a href="#">Careers</a></li>
            <li><a href="#">Contact Us</a></li>
        </ul>
    </nav>

    <div class="main-content">
        <p>Building Technologies for the next Agri-Revolution</p>
        <h1>Seeds To Market</h1>
        <div class="buttons">
            <button>Know Your Soil</button>
            <button>Agri Input</button>
            <button>Advisory</button>
            <button>Health & Growth</button>
            <button>Agri Output</button>
            <button>Farm Intelligence</button>
            <button>Finance</button>
        </div>
    </div>

    <div class="footer-bar" id="footerBar">
        <span>What we are upto?</span>
        <span>Global Leaders who support us</span>
        <span>We are Hiring</span>
        <span>What's in news?</span>
    </div>


<script>
   /*  const spans = document.querySelectorAll('#footerBar span');
    const hero = document.querySelector('.hero');
    const images = [
        'images/slider_three_web.webp',
        'images/slider_four_web.webp',
        'images/slider_five_web.webp',
    ];
    let current = 1;

    setInterval(() =>
    {
        // Remove 'active' from all spans
        spans.forEach(span => span.classList.remove('active'));

        // Add 'active' class to current span
        spans[current].classList.add('active');

        // Change background image
        hero.style.backgroundImage = `url('${images[current]}')`;

        // Move to next index
        current = (current + 1) % spans.length;
    }, 1000); */
    
    const spans = document.querySelectorAll('#footerBar span');
    const hero = document.querySelector('.hero');
    const images = [
        'images/slider_three_web.webp',
        'images/slider_four_web.webp' ,
        'images/slider_five_web.webp',
        'images/slider_six_web.webp'
    ];

    let current = 0;
    const max = Math.min(spans.length, images.length); // Prevent overflow

    setInterval(() => {
        // Remove 'active' from all spans
        spans.forEach(span => span.classList.remove('active'));

        // Add 'active' class to current span
        if (spans[current]) {
            spans[current].classList.add('active');
        }

        // Change background image if available
        if (images[current]) {
            hero.style.backgroundImage = `url('${images[current]}')`;
        }

        // Update index
        current = (current + 1) % max;
    }, 1000);
</script>


    <div class="social-icons">
        <i class="fab fa-facebook-f"></i>
        <i class="fab fa-instagram"></i>
        <i class="fab fa-twitter"></i>
        <i class="fab fa-linkedin-in"></i>
    </div>
</div>


</body>
</html>