 <!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>dd</title>
  <link rel="stylesheet" href="/css/contact_styles.css">
</head>
<body>
  <!-- Header Section -->
  <header>
  
    <div class="top-bar">
      <div class="location">Location</div>
      <div class="contact">Call: +01 1234567890</div>
      <div class="email">demo@gmail.com</div>
    </div>
    <br>   <br>
    <nav>
      <div class="logo">Finter</div>
      <ul>
        <li><a href="indexpage">Home</a></li>
        <li><a href="#">About</a></li>
        <li><a href="#">Services</a></li>
        <li><a href="#">Team</a></li>
        <li><a href="contactpage">Contact Us</a></li>
        <li><a href="#">Login</a></li>
      </ul>
    </nav>
  </header>



  <!-- Main Section -->
  <main>
    <section class="hero">
      <img src="/images/srn.jpg" alt="Worker">
      <div class="contact-form">
        <h2>Get In Touch</h2>
        
        
        
        
        
        <form action="contact" method="POST">
          <input type="text" id="username" name="name" placeholder="Enter Your Name" required>
          <input type="text" id="usernumber" name="number" placeholder="Enter Your Phone Number" required>
          
          <select name="choose_one">
            <option>Select Service</option>
            <option>Service 1</option>
            <option>Service 2</option>
              <option>Service 3</option>
          </select>
          <input type="email" id="email" name="email" placeholder="Your Email" required>
          <textarea name="message" placeholder="Your Message" rows="6" required></textarea>
          <button type="submit" value="save">Send</button>
        </form>
        
        
        
                   
                         
                       
                       
                   
           
        
        
        
        
        
        
      </div>
    </section>
  </main>




  <!-- Footer Section -->
  <footer>
    <div class="footer-content">
      <div>
        <h3>Company</h3>
        <p>Randomised words which don't look even slightly believable. If you are going to use a passage of Lorem Ipsum, you need to be sure.</p>
      </div>
      <div>
        <h3>Newsletter</h3>
        <input type="email" placeholder="Enter Your Email">
        <button>Subscribe</button>
      </div>
      <div>
        <h3>Services</h3>
        <p>Randomised words which don't look even slightly believable.</p>
      </div>
      <div>
        <h3>Useful Links</h3>
        <ul>
          <li><a href="#">Home</a></li>
          <li><a href="#">About</a></li>
          <li><a href="#">Services</a></li>
          <li><a href="#">Team</a></li>
          <li><a href="#">Contact Us</a></li>
        </ul>
      </div>
    </div>
  </footer>
      <div class="copyright">
      © 2025 All Rights Reserved by Free HTML Templates
    </div>
  
</body>
</html>