 <!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="shortcut icon" href="/images/smtn.jpg" type="image/x-icon">
  <title>Finter</title>
     
    <style>
        body {
            margin: 0;
            font-family: 'Arial', sans-serif;
        }
        .header {
            background: linear-gradient(135deg, #6a11cb, #2575fc);
            color: white;
            padding: 20px 0;
        }
        .header-container {
            max-width: 1200px;
            margin: 0 auto;
            display: flex;
            justify-content: space-between;
            align-items: center;
            padding: 0 20px;
        }
        .logo {
            font-size: 28px;
            font-weight: bold;
            text-transform: uppercase;
        }
        .logo span {
            color: #ffd700;
        }
        .nav {
            display: flex;
            gap: 20px;
        }
        .nav a {
            color: white;
            text-decoration: none;
            font-size: 16px;
            font-weight: 500;
            transition: color 0.3s;
        }
        .nav a:hover {
            color: #ffd700;
        }
        .cta {
            background-color: #ffd700;
            color: #333;
            padding: 10px 20px;
            font-size: 16px;
            font-weight: bold;
            text-decoration: none;
            border-radius: 25px;
            transition: background-color 0.3s;
        }
        .cta:hover {
            background-color: white;
            color: #333;
        }
        @media (max-width: 768px) {
            .header-container {
                flex-direction: column;
                text-align: center;
            }
            .nav {
                margin: 10px 0;
                flex-wrap: wrap;
                justify-content: center;
                gap: 10px;
            }
        }
    </style>
</head>
<body>

<header class="header">
    <div class="header-container">
        <div class="logo">Your<span>Brand</span></div>
        <nav class="nav">
            <a href="#">Home</a>
            <a href="#">About</a>
            <a href="#">Services</a>
            <a href="#">Portfolio</a>
            <a href="#">Contact</a>
        </nav>
        <a href="#" class="cta">Get Started</a>
    </div>
</header>

</body>
</html>
 