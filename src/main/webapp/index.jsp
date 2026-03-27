<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="UTF-8" />
    <title>Library Management System</title>
    <link
      rel="stylesheet"
      href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css"
    />

    <link
      href="https://cdn.jsdelivr.net/npm/aos@2.3.4/dist/aos.css"
      rel="stylesheet"
    />
    <link rel="stylesheet" href="css/styles.css" />
	
	<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.5.0/css/all.min.css">
  </head>
  <body>
	<%@include file="header.html" %>
	
    <!-- Header / Navbar -->
    <nav class="navbar navbar-expand-lg">
      <div class="container">
  
      </div>
    </nav>

    <!-- Hero Section -->
    <section class="hero" data-aos="fade-up" data-aos-duration="1500">
      <div class="container">
        <h1>Welcome to the Library Management System</h1>
        <p>
          Organize your library with ease — add, edit, and manage all your books
          efficiently.
        </p>
        <a href="viewBooks" class="btn-main mt-3">📖 View Books</a>
        <a href="Add-Book.jsp" class="btn-main mt-3 ms-2">➕ Add New Book</a>
      </div>
    </section>

   

    <!-- Features Section -->
    <section class="features">
      <div class="container">
        <h3 data-aos="fade-down" data-aos-duration="1000">
          📘 Why Use Our System?
        </h3>
        <div class="row mt-4">
          <div class="col-md-4" data-aos="fade-right" data-aos-duration="1000">
            <h5>🧾 Easy Book Management</h5>
            <p>Add, update, and delete books effortlessly with a few clicks.</p>
          </div>
          <div
            class="col-md-4"
            data-aos="fade-up"
            data-aos-duration="1000"
            data-aos-delay="200"
          >
            <h5>🔍 Quick Search</h5>
            <p>Find your favorite books instantly by title or author.</p>
          </div>
          <div
            class="col-md-4"
            data-aos="fade-left"
            data-aos-duration="1000"
            data-aos-delay="400"
          >
            <h5>📊 Organized Records</h5>
            <p>
              Keep all your library records safe and structured in one place.
            </p>
          </div>
        </div>
      </div>
    </section>

    <!-- Footer -->
	<footer class="footer">
	  <div class="footer-container">

	    <!-- About -->
	    <div class="footer-section">
	      <h3>Library Management</h3>
	      <p>
	        A simple and efficient system to manage books, users, and records.
	        Designed for learning and real-world usage.
	      </p>
	    </div>

	    <!-- Support -->
	    <div class="footer-section">
	      <h3>Support</h3>
	      <ul>
	        <li><a href="#">Help Center</a></li>
	        <li><a href="#">FAQs</a></li>
	        <li><a href="#">Report Issue</a></li>
	        <li><a href="#">Contact Us</a></li>
	      </ul>
	    </div>

	    <!-- Contact -->
	    <div class="footer-section">
	      <h3>Contact</h3>
	      <p>Email: support@library.com</p>
	      <p>Phone: +91 0000000000</p>
	      <p>Location: India</p>
	    </div>

	    <!-- Social -->
	    <div class="footer-section">
	      <h3>Follow Us</h3>
	      <div class="social-icons">
			<a href="https://www.linkedin.com/in/motilal-kumar-bb92962a0/?trk=public-profile-join-page"><i class="fab fa-linkedin"></i></a>
	        <a href="https://github.com/Motilalkumar41"><i class="fab fa-github"></i></a>
	        <a href="#"><i class="fab fa-facebook"></i></a>
	        <a href="#"><i class="fab fa-instagram"></i></a>
	        
	      </div>
	    </div>

	  </div>

	  <!-- Bottom -->
	  <div class="footer-bottom">
	    <p>
	      &copy; 2026 Library Management System | Designed by 
	      <strong>Motilal Kumar</strong>
	    </p>
	  </div>
	</footer>

    <!-- Bootstrap JS -->
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/js/bootstrap.bundle.min.js"></script>
    <!-- AOS JS -->
    <script src="https://cdn.jsdelivr.net/npm/aos@2.3.4/dist/aos.js"></script>
    <script>
      AOS.init({
        once: true, // animation occurs only once
        easing: "ease-in-out",
        duration: 1000,
        offset: 100,
      });
    </script>
  </body>
</html>
