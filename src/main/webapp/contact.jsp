<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<jsp:include page="indexHeader.jsp" />
<!DOCTYPE html>
<html>
	<meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <link rel="stylesheet" href="CSS/contact.css" />
    <link rel="stylesheet" href="CSS/footer.css">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.5.1/css/all.min.css"/>
    <title>Contact Us - ShopBag</title>
</head>
<body >
    <div class="contact-container">
      <div class="body2">
        <div class="contact-container">
            <!-- Left Side: Team Members Information -->
            <div class="contactUs">
                <div class="contact">
                    <h2><span class="span">Contact Us</span></h2>
                    <p>Talk with our exexutive customer care support for better understanding of Our Product Or Fill Up the form to get a Call from Us</p>
                </div>
            </div>
            <div class="team-members">
                <h2>Our Team</h2>
                <ul class="team-list">
                    <li>Shivam Kumar</li>
                    <li>Nilanjan Debnath</li>
                    <li>Avijit Hira</li>
                    <li>Aman Kumar</li>
                    <li>Paras Yadav</li>
                    <!-- Add more team members as needed -->
                </ul>

                <!-- Company Information -->
                <div class="company-info">
                    <p><i class="fas fa-location-dot"></i> Company Address: Tech Campus, Salt Lake, Kolkata</p>
                    <p><i class="fas fa-envelope"></i> Company Email: helpatShopbag@gmail.com</p>
                    <p><i class="fas fa-phone"></i> Company Phone: +919549967060</p>
                </div>
            </div>
            

        <!-- Repeat similar structure for other team members -->
      </div>

      <!-- Right Side: User Query Form -->
      <div class="user-query">
        <h2>Contact Us</h2>
        <form action="submit_query.php" method="post">
          <label for="firstName">First Name:</label>
          <input type="text" id="firstName" name="firstName" required />

          <label for="lastName">Last Name:</label>
          <input type="text" id="lastName" name="lastName" required />

          <label for="email">Email:</label>
          <input type="email" id="email" name="email" required />

          <label for="phone">Phone:</label>
          <input type="tel" id="phone" name="phone" required />

          <label for="query">Your Query:</label>
          <textarea id="query" name="query" rows="4" required></textarea>

          <button type="submit">Submit</button>
        </form>
      </div>
    </div>
   </div>
   <footer id="foot">
        <div class="box">
            <h3>Get Know Us</h3>
            <ul>
                <li>About Us</li>
                <li>Careers</li>
                <li>Press Releases</li>
            </ul>
        </div>
        <div class="box">
            <h3>Let us Help You</h3>
            <ul>
                <li>Your Account</li>
                <li>Returns Center</li>
                <li>100% Purchase Protection</li>
                <li>Help</li>
            </ul>
        </div>
        <div class="box">
            <h3>Make Money With Us</h3>
            <ul>
                <li>Sell on ShopNest</li>
                <li>Sell under ShopNest Accelerator</li>
                <li>ShopNest Gobal Selling</li>
                <li>Become an Affiliate</li>
            </ul>
        </div>
        <div class="box">
            <h3>Social Media</h3>
            <ul id="icons">
                <li><a href=""><i class="fa-brands fa-facebook"></i></a></li>
                <li><a href=""><i class="fa-brands fa-twitter"></i></a></li>
                <li><a href=""><i class="fa-brands fa-instagram"></i></a></li>
                <li><a href=""><i class="fa-brands fa-whatsapp"></i></a></li>
            </ul>
        </div>
    </footer>
</body>
<script src="JS/response.js"></script>
</html>