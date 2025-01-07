<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>My Website</title>
    <link href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.4/css/all.min.css" rel="stylesheet">
    <style>
        body {
            font-family: 'Arial', sans-serif;
            margin: 0;
            padding: 0;
            background-color: #f4f4f4;
        }

        header {
            display: flex;
            justify-content: space-between;
            align-items: center;
            background-color: #333;
            color: #fff;
            padding: 1rem 2rem;
            box-shadow: 0 2px 10px rgba(0, 0, 0, 0.1);
            position: sticky;
            top: 0;
            z-index: 1000;
            transition: all 0.3s ease;
        }

        .logo {
            max-width: 150px;
            transition: all 0.3s ease;
        }

        nav ul {
            list-style: none;
            margin: 0;
            padding: 0;
            display: flex;
        }

        nav ul li {
            margin-left: 20px;
            position: relative;
        }

        nav a {
            color: #fff;
            text-decoration: none;
            font-weight: bold;
            padding: 10px;
            border-radius: 5px;
            transition: background-color 0.3s ease;
        }

        nav a:hover {
            background-color: #007bff;
        }

        nav ul li:hover .dropdown {
            display: block;
        }

        .dropdown {
            display: none;
            position: absolute;
            top: 40px;
            left: 0;
            background-color: #333;
            box-shadow: 0 4px 8px rgba(0, 0, 0, 0.2);
            border-radius: 5px;
            min-width: 150px;
        }

        .dropdown a {
            padding: 10px;
            display: block;
            color: #fff;
            text-decoration: none;
            transition: background-color 0.3s ease;
        }

        .dropdown a:hover {
            background-color: #007bff;
        }

        .social-icons {
            display: flex;
        }

        .social-icons a {
            margin-left: 15px;
            color: #fff;
            font-size: 1.5rem;
            transition: color 0.3s ease;
        }

        .social-icons a:hover {
            color: #007bff;
        }

        .search-bar {
            display: flex;
            align-items: center;
            margin-left: 30px;
            background-color: #444;
            border-radius: 25px;
            overflow: hidden;
            transition: width 0.3s ease;
        }

        .search-bar input[type="text"] {
            padding: 8px 15px;
            border: none;
            background-color: #444;
            color: #fff;
            border-radius: 25px;
            outline: none;
            width: 200px;
            transition: width 0.3s ease;
        }

        .search-bar button {
            background-color: #007bff;
            border: none;
            padding: 8px 12px;
            color: #fff;
            border-radius: 25px;
            cursor: pointer;
            transition: background-color 0.3s ease;
        }

        .search-bar button:hover {
            background-color: #0056b3;
        }

        footer {
            background-color: #333;
            color: #fff;
            text-align: center;
            padding: 1rem;
            position: relative;
            bottom: 0;
            width: 100%;
        }

        /* Media Queries for responsiveness */
        @media (max-width: 768px) {
            header {
                flex-direction: column;
                padding: 1rem;
            }

            .logo {
                max-width: 120px;
                margin-bottom: 10px;
            }

            nav ul {
                flex-direction: column;
                align-items: center;
                margin-top: 10px;
                display: none;
            }

            nav ul li {
                margin-left: 0;
                margin-bottom: 10px;
            }

            .menu-toggle {
                display: block;
                cursor: pointer;
                font-size: 1.5rem;
                color: #fff;
                padding: 5px;
            }

            .social-icons {
                margin-top: 10px;
            }

            .search-bar {
                width: 100%;
                margin-top: 10px;
            }

            .search-bar input[type="text"] {
                width: calc(100% - 80px);
                margin-bottom: 10px;
            }

            .search-bar button {
                width: 100%;
            }
        }

        @media (max-width: 480px) {
            .logo {
                max-width: 100px;
            }

            nav ul li {
                margin-bottom: 8px;
            }

            .search-bar input[type="text"] {
                padding: 10px;
                width: calc(100% - 40px);
            }

            .search-bar button {
                width: 100%;
                padding: 10px;
            }
        }

        /* Dropdown Toggle for Mobile */
        .menu-toggle {
            display: none;
        }

        .menu-toggle.active + nav ul {
            display: flex;
            flex-direction: column;
            align-items: center;
        }

    </style>
</head>
<body>

    <header>
        <img src="/images/smtn.jpg" alt="My Website Logo" class="logo">

        <div class="menu-toggle">
            <i class="fas fa-bars"></i>
        </div>

        <nav>
            <ul>
                <li><a href="#">Home</a></li>
                <li><a href="#">About</a></li>
                <li><a href="#">Services</a>
                    <div class="dropdown">
                        <a href="#">Web Development</a>
                        <a href="#">App Development</a>
                        <a href="#">SEO</a>
                    </div>
                </li>
                <li><a href="#">Portfolio</a></li>
                <li><a href="#">Contact</a></li>
            </ul>
        </nav>

        <div class="social-icons">
            <a href="#"><i class="fab fa-facebook-f"></i></a>
            <a href="#"><i class="fab fa-twitter"></i></a>
            <a href="#"><i class="fab fa-instagram"></i></a>
        </div>

        <div class="search-bar">
            <input type="text" placeholder="Search...">
            <button>Search</button>
        </div>
    </header>

     

    <script>
        // Toggle the menu on mobile
        const menuToggle = document.querySelector('.menu-toggle');
        const menu = document.querySelector('nav ul');

        menuToggle.addEventListener('click', () => {
            menuToggle.classList.toggle('active');
            menu.classList.toggle('active');
        });
    </script>

</body>
</html>
