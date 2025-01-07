 <!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Footer Section</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            margin: 0;
            padding: 0;
        }
        .footer {
            background-color: #333;
            color: #fff;
            padding: 20px 0;
        }
        .footer-container {
            display: flex;
            flex-wrap: wrap;
            justify-content: space-between;
            max-width: 1200px;
            margin: 0 auto;
            padding: 0 20px;
        }
        .footer-column {
            flex: 1 1 200px;
            margin: 10px;
        }
        .footer-column h3 {
            margin-bottom: 15px;
            font-size: 18px;
            border-bottom: 2px solid #555;
            padding-bottom: 5px;
        }
        .footer-column ul {
            list-style: none;
            padding: 0;
        }
        .footer-column ul li {
            margin-bottom: 10px;
        }
        .footer-column ul li a {
            color: #ccc;
            text-decoration: none;
            transition: color 0.3s;
        }
        .footer-column ul li a:hover {
            color: #fff;
        }
        .footer-social {
            display: flex;
            gap: 10px;
        }
        .footer-social a {
            color: #ccc;
            font-size: 20px;
            transition: color 0.3s;
        }
        .footer-social a:hover {
            color: #fff;
        }
        .footer-bottom {
            text-align: center;
            margin-top: 20px;
            font-size: 14px;
        }
        @media (max-width: 768px) {
            .footer-container {
                flex-direction: column;
                align-items: center;
            }
            .footer-column {
                text-align: center;
            }
        }
    </style>
</head>
<body>

<footer class="footer">
    <div class="footer-container">
        <div class="footer-column">
            <h3>About Us</h3>
            <p>We are dedicated to providing the best quality products and services to our customers.</p>
        </div>
        <div class="footer-column">
            <h3>Quick Links</h3>
            <ul>
                <li><a href="#">Home</a></li>
                <li><a href="#">Services</a></li>
                <li><a href="#">Contact</a></li>
                <li><a href="#">Privacy Policy</a></li>
            </ul>
        </div>
        <div class="footer-column">
            <h3>Contact Us</h3>
            <ul>
                <li>Email: contact@example.com</li>
                <li>Phone: +1 234 567 890</li>
                <li>Address: 123 Main Street, City, Country</li>
            </ul>
        </div>
        <div class="footer-column">
            <h3>Follow Us</h3>
            <div class="footer-social">
                <a href="#"><i class="fab fa-facebook"></i></a>
                <a href="#"><i class="fab fa-twitter"></i></a>
                <a href="#"><i class="fab fa-instagram"></i></a>
                <a href="#"><i class="fab fa-linkedin"></i></a>
            </div>
        </div>
    </div>
    <div class="footer-bottom">
        &copy; 2025 Your Company Name. All rights reserved.
    </div>
</footer>

<!-- Font Awesome Link -->
<script src="https://kit.fontawesome.com/a076d05399.js" crossorigin="anonymous"></script>
</body>
</html>
 