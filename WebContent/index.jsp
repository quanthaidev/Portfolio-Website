<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html lang="en">

<head>
<meta charset="UTF-8">
<title>Quan Thai - Backend Developer</title>

<meta name="description"
	content="Website chính thức của Quan Thai - Backend Developer" />
<meta name="keywords"
	content="HTML, CSS, JavaScript, AngularJS, Spring, Backend">
<meta name="author" content="Bá Quận developer">
<meta name="viewport" content="width=device-width, initial-scale=1.0">



<!-- Favicons -->
<link href="assets/img/logoProfile.png" rel="icon">
<link href="assets/img/apple-touch-icon.png" rel="apple-touch-icon">

<!-- Google Fonts -->
<link
	href="https://fonts.googleapis.com/css?family=Open+Sans:300,300i,400,400i,600,600i,700,700i|Raleway:300,300i,400,400i,500,500i,600,600i,700,700i|Poppins:300,300i,400,400i,500,500i,600,600i,700,700i"
	rel="stylesheet">

<!-- Vendor CSS Files -->
<link href="assets/vendor/aos/aos.css" rel="stylesheet">
<link href="assets/vendor/bootstrap/css/bootstrap.min.css"
	rel="stylesheet">
<link href="assets/vendor/bootstrap-icons/bootstrap-icons.css"
	rel="stylesheet">
<link href="assets/vendor/boxicons/css/boxicons.min.css"
	rel="stylesheet">
<link href="assets/vendor/glightbox/css/glightbox.min.css"
	rel="stylesheet">
<link href="assets/vendor/swiper/swiper-bundle.min.css" rel="stylesheet">

<!-- Main CSS File -->
<link href="assets/css/style.css" rel="stylesheet">

</head>

<body>

	<!-- ======= Mobile nav toggle button ======= -->
	<i class="bi bi-list mobile-nav-toggle d-xl-none"
		style="background: #173b6c"></i>

	<!-- ======= Header ======= -->
	<header id="header">
		<div class="d-flex flex-column">

			<div class="profile">
				<img src="assets/img/profile-img.jpg" alt=""
					class="img-fluid rounded-circle" style="pointer-events: none">
				<h1 class="text-light">
					<a href="index.html">Quan Thai</a>
				</h1>
				<div class="social-links mt-3 text-center">

					<a href="https://github.com/quanthaidev" class="twitter"
						target="_blank"><i class="bx bxl-github"></i></a> <a
						href="https://www.facebook.com/reagan.developer/" class="facebook"
						target="_blank"><i class="bx bxl-facebook"></i></a>

					<!-- <a href="#" class="instagram"><i class="bx bxl-instagram"></i></a> -->

					<a href="https://join.skype.com/invite/ugrUeJzm6cbl"
						class="google-plus" target="_blank"><i class="bx bxl-skype"></i></a>

					<a href="https://www.linkedin.com/in/quan-thai-b96496157/"
						class="linkedin" target="_blank"><i class="bx bxl-linkedin"></i></a>


				</div>
			</div>



			<nav id="navbar" class="nav-menu navbar">
				<ul>
					<li><a href="#hero" class="nav-link scrollto active"><i
							class="bx bx-home"></i> <span>Home</span></a></li>
					<li><a href="#about" class="nav-link scrollto"><i
							class="bx bx-user"></i> <span>About</span></a></li>
					<li><a href="#skills" class="nav-link scrollto"><i
							class="bx bx-server"></i> <span>Skills</span></a></li>
					<li><a href="#portfolio" class="nav-link scrollto"><i
							class="bx bx-book-content"></i> <span>Personal Projects</span></a></li>
					<li><a href="#resume" class="nav-link scrollto"><i
							class="bx bx-file-blank"></i> <span>Education</span></a></li>

					<li><a href="#contact" class="nav-link scrollto"><i
							class="bx bx-envelope"></i> <span>Contact</span></a></li>
				</ul>
			</nav>
			<!-- .nav-menu -->
		</div>
	</header>
	<!-- End Header -->

	<!-- ======= Hero Section ======= -->
	<section id="hero"
		class="d-flex flex-column justify-content-center align-items-center">

		<c:if test="${alert != null }">
			<section id="testimonials" class="testimonials section-bg"
				style="background: none; padding: 10px 0">
				<div class="swiper-wrapper">
					<div class="testimonial-item" data-aos="fade-up">
						<p style="color: black">
							<i class="bx bxs-quote-alt-left quote-icon-left"></i> ${alert} <i
								class="bx bxs-quote-alt-right quote-icon-right"></i>
						</p>
						<img src="assets/img/profile-img.jpg" class="testimonial-img"
							alt="">

					</div>
				</div>

			</section>

		</c:if>

		<c:if test="${alert == null}">
			<img src="assets/img/profile-img.jpg" alt=""
				class="img-fluid rounded-circle"
				style="pointer-events: none; width: 90px; background: none">
			<br>
		</c:if>



		<div class="hero-container" data-aos="fade-in">
			<h1>Quan Thai</h1>
			<p>
				<span class="typed" data-typed-items="Java Developer, Web Designer"></span>
			</p>
		</div>


	</section>
	<!-- End Hero -->

	<main id="main"> <!-- ======= About Section ======= -->
	<section id="about" class="about">
		<div class="container">

			<div class="section-title">
				<h2>About Me</h2>
				<p>I am a Java Developer</p>
			</div>

			<div class="row">
				<div class="col-lg-4" data-aos="fade-right">
					<img src="assets/img/profile-img.jpg" class="img-fluid" alt=""
						style="pointer-events: none">
				</div>
				<div class="col-lg-8 pt-4 pt-lg-0 content" data-aos="fade-left">
					<h3>Java Developer &amp; Web Designer.</h3>
					<p class="fst-italic">I am a passionate and motivated Java
						Backend Developer with a strong foundation in Java and hands-on
						experience in building web applications using technologies such as
						Java, MySQL, MS SQL Server, JSP, Servlets, JSTL, and JDBC.</p>
					<p>I am enthusiastic about working with the Spring MVC
						framework and eager to apply my skills in database optimization
						and responsive design using Bootstrap. With a strong commitment to
						learning and growth, I am excited to contribute my technical
						abilities and energy to help develop high-quality, scalable
						solutions that drive success for both the team and the company.</p>
					<div class="row">
						<div class="col-lg-6">
							<ul>
								<li><i class="bi bi-chevron-right"></i> <strong>Github:</strong>
									<span><a href="https://github.com/quanthaidev"
										class="facebook" target="_blank">github.com/quanthaidev</a></span></li>
								<li><i class="bi bi-chevron-right"></i> <strong>Phone:</strong>
									<span>+84 (0) 34 291 3827 </span></li>
								<li><i class="bi bi-chevron-right"></i> <strong>City:</strong>
									<span>Khanh Hoa, Vietnam</span></li>
							</ul>
						</div>
						<div class="col-lg-6">
							<ul>
								<li><i class="bi bi-chevron-right"></i> <strong>Degree:</strong>
									<span>Bachelor</span></li>
								<li><i class="bi bi-chevron-right"></i> <strong>Email:</strong>
									<span>baquanprince@gmail.com</span></li>
								<li><i class="bi bi-chevron-right"></i> <strong>Freelance:</strong>
									<span>Available</span></li>
							</ul>
						</div>
					</div>
					<p>--------------------------</p>
				</div>
			</div>

		</div>
	</section>
	<!-- End About Section --> 
	
	<!-- ======= Skills Section ======= -->
	<section id="skills" class="skills section-bg"
		style="padding: 60px 60px 0px 60px;">
		<div class="container">

			<div class="section-title">
				<h2>Skills</h2>
				<p>These are the skills I am proficient in:</p>
			</div>


			<div class="row skills-content">
				<div class="col-sm-3" data-aos="fade-up">

					<div class="progress">
						<span class="skill">
							<h6>Java</h6>
						</span>
					</div>

				</div>

				<div class="col-sm-3" data-aos="fade-up">

					<div class="progress">
						<span class="skill">
							<h6>Spring MVC</h6>
						</span>
					</div>

				</div>

				<div class="col-sm-3" data-aos="fade-up">

					<div class="progress">
						<span class="skill">
							<h6>MySQL</h6>
						</span>
					</div>

				</div>

				<div class="col-sm-3" data-aos="fade-up">

					<div class="progress">
						<span class="skill">
							<h6>MS SQL Server</h6>
						</span>
					</div>

				</div>

				<div class="col-sm-3" data-aos="fade-up">

					<div class="progress">
						<span class="skill">
							<h6>Bootstrap</h6>
						</span>
					</div>

				</div>

				<div class="col-sm-3" data-aos="fade-up">

					<div class="progress">
						<span class="skill">
							<h6>JSP - Servlet</h6>
						</span>
					</div>

				</div>

				<div class="col-sm-3" data-aos="fade-up">

					<div class="progress">
						<span class="skill">
							<h6>JDBC</h6>
						</span>
					</div>

				</div>

				<div class="col-sm-3" data-aos="fade-up">

					<div class="progress">
						<span class="skill">
							<h6>JSTL</h6>
						</span>
					</div>

				</div>

			</div>

		</div>
	</section>
	<!-- End Skills Section --> 
	
	
	<!-- ======= Testimonials Section ======= -->
    <section id="testimonials" class="testimonials section-bg" style="padding: 0px 60px 60px 60px;">
      <div class="container">

        <div class="section-title">
          <!-- <h2>SKILLS</h2> -->
          <p></p>
        </div>

        <div class="testimonials-slider swiper" data-aos="fade-up" data-aos-delay="100">
          <div class="swiper-wrapper">

            <div class="swiper-slide">
              <div class="testimonial-item" data-aos="fade-up">
                <p>
                  <i class="bx bxs-quote-alt-left quote-icon-left"></i>
                  Java
                  <i class="bx bxs-quote-alt-right quote-icon-right"></i>
                </p>
                <img src="assets/img/testimonials/tech1.png" class="testimonial-img" alt="">
                <h3>JAVA</h3>
              </div>
            </div>

            <div class="swiper-slide">
              <div class="testimonial-item" data-aos="fade-up">
                <p>
                  <i class="bx bxs-quote-alt-left quote-icon-left"></i>
                  SPRING MVC
                  <i class="bx bxs-quote-alt-right quote-icon-right"></i>
                </p>
                <img src="assets/img/testimonials/tech2.png" class="testimonial-img" alt="">
                <h3>Spring MVC</h3>
              </div>
            </div>


            <div class="swiper-slide">
              <div class="testimonial-item" data-aos="fade-up">
                <p>
                  <i class="bx bxs-quote-alt-left quote-icon-left"></i>
                  MySQL
                  <i class="bx bxs-quote-alt-right quote-icon-right"></i>
                </p>
                <img src="assets/img/testimonials/tech3.png" class="testimonial-img" alt="">
                <h3>MYSQL</h3>
              </div>
            </div>

            <div class="swiper-slide">
              <div class="testimonial-item" data-aos="fade-up">
                <p>
                  <i class="bx bxs-quote-alt-left quote-icon-left"></i>
                  MS SQL Server
                  <i class="bx bxs-quote-alt-right quote-icon-right"></i>
                </p>
                <img src="assets/img/testimonials/tech4.png" class="testimonial-img" alt="">
                <h3>MS SQL SERVER</h3>
              </div>
            </div>

            <div class="swiper-slide">
              <div class="testimonial-item" data-aos="fade-up">
                <p>
                  <i class="bx bxs-quote-alt-left quote-icon-left"></i>
                  Bootstrap
                  <i class="bx bxs-quote-alt-right quote-icon-right"></i>
                </p>
                <img src="assets/img/testimonials/tech5.png" class="testimonial-img" alt="">
                <h3>BOOTSTRAP</h3>
              </div>
            </div>

            <div class="swiper-slide">
              <div class="testimonial-item" data-aos="fade-up">
                <p>
                  <i class="bx bxs-quote-alt-left quote-icon-left"></i>
                  Jsp - Servlet
                  <i class="bx bxs-quote-alt-right quote-icon-right"></i>
                </p>
                <img src="assets/img/testimonials/tech6.png" class="testimonial-img" alt="">
                <h3>JSP - SERVLET</h3>
              </div>
            </div>




          </div>
          <div class="swiper-pagination"></div>
        </div>

      </div>
    </section><!-- End Testimonials Section -->
	
	
	<!-- ======= Portfolio Section ======= -->
    <section id="portfolio" class="portfolio section-bg">
      <div class="container">

        <div class="section-title">
          <h2>Personal Projects:</h2>
        </div>

        <div class="row" data-aos="fade-up">
          <div class="col-lg-12 d-flex justify-content-center">
            <ul id="portfolio-flters">
              <li data-filter="*" class="filter-active">All</li>
              <li data-filter=".filter-web">Web</li>
              <li data-filter=".filter-app">App</li>
            </ul>
          </div>
        </div>

        <div class="row portfolio-container" data-aos="fade-up" data-aos-delay="100">

          <div class="col-lg-4 col-md-6 portfolio-item filter-web">
            <div class="portfolio-wrap">
              <h4>* Online-Mobile-Phone-Store</h4>
              <img src="assets/img/portfolio/project1.gif" class="img-fluid" alt="">
              <div class="portfolio-links">
                <a href="assets/img/portfolio/project1.gif" data-gallery="portfolioGallery" class="portfolio-lightbox"
                  title="View Image"><i class="bx bx-plus"></i></a>
                <a href="https://github.com/quanthaidev/Online-Mobile-Phone-Store" title="Github" target="_blank"><i
                    class="bx bx-link"></i></a>
              </div>
            </div>
          </div>

          <div class="col-lg-4 col-md-6 portfolio-item filter-web">
            <div class="portfolio-wrap">
              <h4>* Login-Functionality-SpringMVC</h4>
              <img src="assets/img/portfolio/project2.gif" class="img-fluid" alt="">
              <div class="portfolio-links">
                <a href="assets/img/portfolio/project2.gif" data-gallery="portfolioGallery" class="portfolio-lightbox"
                  title="View Image"><i class="bx bx-plus"></i></a>
                <a href="https://github.com/quanthaidev/Login-Functionality-SpringMVC" title="Github" target="_blank"><i
                    class="bx bx-link"></i></a>
              </div>
            </div>
          </div>

          <div class="col-lg-4 col-md-6 portfolio-item filter-web">
            <div class="portfolio-wrap">
              <h4>* Portfolio-Website</h4>
              <img src="assets/img/portfolio/project3.gif" class="img-fluid" alt="">
              <div class="portfolio-links">
                <a href="assets/img/portfolio/project3.gif" data-gallery="portfolioGallery" class="portfolio-lightbox"
                  title="View Image"><i class="bx bx-plus"></i></a>
                <a href="https://github.com/quanthaidev/Portfolio-Website" title="Github" target="_blank"><i
                    class="bx bx-link"></i></a>
              </div>
            </div>
          </div>

          <div class="col-lg-4 col-md-6 portfolio-item filter-app">
            <div class="portfolio-wrap">
              <h4>* [Coming Soon] Android App</h4>
              <img src="assets/img/portfolio/project4.gif" class="img-fluid" alt="">
              <div class="portfolio-links">
                <a href="assets/img/portfolio/project4.gif" data-gallery="portfolioGallery" class="portfolio-lightbox"
                  title="View Image"><i class="bx bx-plus"></i></a>
                <a href="https://github.com/quanthaidev/AndroidApp" title="Github" target="_blank"><i
                    class="bx bx-link"></i></a>
              </div>
            </div>
          </div>

        </div>

      </div>
    </section><!-- End Portfolio Section -->
	
	
	<!-- ======= Resume Section ======= -->
    <section id="resume" class="resume">
      <div class="container">
        <div class="section-title">
          <h2>Education</h2>
        </div>

        <div class="row">
          <div class="col-lg-6" data-aos="fade-up">

            <div class="resume-item">
              <h4>Bachelor of Software Engineering</h4>
              <h5>2021 - 2025</h5>
              <p><em>FPT University Ho Chi Minh City</em></p>
              <p>Java, MySQL, MS SQL Server, JSP, Servlet, JSTL, JDBC, Spring MVC, Bootstrap Android, AWS</p>
            </div>
            <div class="resume-item">
              <h4>Bachelor of International Business </h4>
              <h5>2016 - 2020</h5>
              <p><em>University of Economics Ho Chi Minh City</em></p>
              <p>Business, Planning, Trading, Logistic, Marketing </p>
            </div>
          </div>

        </div>
    </section><!-- End Resume Section -->
	
	
	
	
	
	
	
	
	
	
	
	
				

					

	<!-- ======= Contact Section ======= -->
	<section id="contact" class="contact">
		<div class="container">

			<div class="section-title">
				<h2>Contact</h2>
				<p>Let's connect!</p>
			</div>

			<div class="row" data-aos="fade-in">

				<div class="col-lg-5 d-flex align-items-stretch">
					<div class="info">
						<div class="address">
							<i class="bi bi-geo-alt"></i>
							<h4>Location:</h4>
							<p>Khanh Hoa, Vietnam</p>
						</div>

						<div class="email">
							<i class="bi bi-envelope"></i>
							<h4>Email:</h4>
							<p>baquanprince@gmail.com</p>
						</div>

						<div class="phone">
							<i class="bi bi-phone"></i>
							<h4>Call:</h4>
							<p>+84 (0) 34 291 3827</p>
						</div>

						<iframe
							src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3899.098606683658!2d109.17253377650947!3d12.241602299574371!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x31705d2ed9622277%3A0x3f98d021e6ddde5d!2zQ2hpIG5ow6FuaCBDw7RuZyB0eSBUTkhIIFBo4bqnbiBN4buBbSBGUFQgSOG7kyBDaMOtIE1pbmggdOG6oWkgTmhhIFRyYW5n!5e0!3m2!1svi!2s!4v1714880919011!5m2!1svi!2s
              "
							frameborder="0" style="border: 0; width: 100%; height: 290px;"
							allowfullscreen></iframe>


					</div>

				</div>



				<!-- Xử lý form -->
				<div class="col-lg-7 mt-5 mt-lg-0 d-flex align-items-stretch">


					<form action="${pageContext.request.contextPath}/Controller"
						method="post" role="form" class="info" id="messageform">
						<h2>Send me a message!</h2>

						<div class="row">
							<div class="form-group col-md-6">
								<label for="name">Your Name</label> <input type="text"
									name="name" class="form-control" id="name" required>
							</div>
							<div class="form-group col-md-6">
								<label for="name">Your Email</label> <input type="email"
									class="form-control" name="email" id="email" required>
							</div>
						</div>
						<div class="form-group">
							<label for="name">Subject</label> <input type="text"
								class="form-control" name="subject" id="subject" required>
						</div>
						<div class="form-group">
							<label for="name">Message</label>
							<textarea class="form-control" name="message" rows="10" required></textarea>
						</div>
						<div class="my-3">

							<div style="color: green">${alert}</div>
						</div>
						<div class="text-center">
							<button class="btn btn-lg btn-primary btn-block" type="submit">Submit</button>
						</div>


					</form>


				</div>

			</div>

		</div>
	</section>
	<!-- End Contact Section --> </main>
	<!-- End #main -->

	<!-- ======= Footer ======= -->
	<footer id="footer">
		<div class="container">
			<div class="copyright">
				&copy; Copyright <strong><span>Quan Thai</span></strong>
			</div>
			<div class="credits">
				<!-- All the links in the footer should remain intact. -->
				<!-- You can delete the links only if you purchased the pro version. -->
				<!-- Licensing information: https://bootstrapmade.com/license/ -->
				<!-- Purchase the pro version with working PHP/AJAX contact form: https://bootstrapmade.com/iportfolio-bootstrap-portfolio-websites-template/ -->
				Designed by <a href="https://www.facebook.com/reagan.developer/"
					target="_blank">Quan Thai</a>
			</div>
		</div>
	</footer>
	<!-- End  Footer -->

	<a href="#" style="background: #173b6c"
		class="back-to-top d-flex align-items-center justify-content-center"><i
		class="bi bi-arrow-up-short"></i></a>

	<!-- Vendor JS Files -->
	<script src="assets/vendor/purecounter/purecounter_vanilla.js"></script>
	<script src="assets/vendor/aos/aos.js"></script>
	<script src="assets/vendor/bootstrap/js/bootstrap.bundle.min.js"></script>
	<script src="assets/vendor/glightbox/js/glightbox.min.js"></script>
	<script src="assets/vendor/isotope-layout/isotope.pkgd.min.js"></script>
	<script src="assets/vendor/swiper/swiper-bundle.min.js"></script>
	<script src="assets/vendor/typed.js/typed.umd.js"></script>
	<script src="assets/vendor/waypoints/noframework.waypoints.js"></script>
	<script src="assets/vendor/php-email-form/validate.js"></script>

	<!-- Template Main JS File -->
	<script src="assets/js/main.js"></script>

</body>

</html>