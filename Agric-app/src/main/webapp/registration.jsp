<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta http-equiv="X-UA-Compatible" content="ie=edge">
<title>Sign Up</title>

<!-- Font Icon -->
<link rel="stylesheet" href="fonts/material-icon/css/material-design-iconic-font.min.css">

<!-- Main css -->
        <link rel="stylesheet" href="css/style.css">
        <link rel="stylesheet" href="style.css">
        <link rel="stylesheet" href="footer.css">
        <link rel="stylesheet" href="./css/footer.css">
        <link rel="stylesheet" href="./css/master.css">
</head>
<body>
<header>
    <h1>E-AGRIC shop</h1>
</header>
		<input type="hidden" id="status" value="<%= request.getAttribute("status")%>">
	<div class="main">

		<!-- Sign up form -->
		<section class="signup">
			<div class="container">
				<div class="signup-content">
					<div class="signup-form">
						<h2 class="form-title">Sign up</h2>
					
						<form method="post" action="register" class="register-form"
							id="register-form">
							<div class="form-group">
								<label for="name"><i
									class="zmdi zmdi-account material-icons-name"></i></label> <input
									type="text" name="name" id="name" placeholder="Your Name" />
							</div>
							<div class="form-group">
								<label for="email"><i class="zmdi zmdi-email"></i></label> <input
									type="email" name="email" id="email" placeholder="Your Email" />
							</div>
							<div class="form-group">
								<label for="pass"><i class="zmdi zmdi-lock"></i></label> <input
									type="password" name="pass" id="pass" placeholder="Password" />
							</div>
							<div class="form-group">
								<label for="re-pass"><i class="zmdi zmdi-lock-outline"></i></label>
								<input type="password" name="re_pass" id="re_pass"
									placeholder="Repeat your password" />
							</div>
							<div class="form-group">
								<label for="contact"><i class="zmdi zmdi-lock-outline"></i></label>
								<input type="text" name="contact" id="contact"
									placeholder="Contact no" />
							</div>
							<div class="form-group">
								<input type="checkbox" name="agree-term" id="agree-term"
									class="agree-term" /> <label for="agree-term"
									class="label-agree-term"><span><span></span></span>I
									agree all statements in <a href="#" class="term-service">Terms
										of service</a></label>
							</div>
							<div class="form-group form-button">
								<input type="submit" name="signup" id="signup"
									class="form-submit" value="Register" />
							</div>
						</form>
					</div>
					<div class="signup-image">
						<figure>
							<img src="images/signup-image.jpg" alt="sing up image">
						</figure>
						<a href="login.jsp" class="signup-image-link">I am already
							member</a>
					</div>
				</div>
			</div>
		</section>


	</div>
	<!--Start Footer-->
    <div id="subscribe-news">
        
            <div class="row">
                <div class="logo ">
                    <a href="#" class="row align-items-center">
                        <span>E-AGRIC shop</span>
                    </a>
                </div>
                <!--/.logo-->

                <div class="subscribe">
                    <h4>New to E-AGRIC shop?</h4>
                    <p>Subscribe to our newsletter to get the latest offers</p>
                    <form action="#" class="row">
                        <div class="message-input">
                            <label for="message-box" class="mail-icon"> <i class=""></i></label>
                            <input type="email" id="message-box" placeholder="">
                        </div>
                        <button class="btn-outline">male</button>
                        <button class="btn-outline">Female</button>
                    </form>

                </div>
                <!--/.subscribe-->

                <div class="download-app">
                    <div class="row align-items-center">
                        <div class="download-app-desc">
                            <h4>
                                Download the free E-AGRIC shop app
                            </h4>
                            <p>
                               Get many modern offers
                            </p>
                        </div>
                    </div>
                    <div class="row download-app-store align-items-center">
                        <a href="#">
                            <img src="https://tse1.mm.bing.net/th?id=OIP.rJEQKk7W5F0bhYlJFTyLTQHaCj&pid=Api&P=0&w=467&h=161"
                                alt="download from google play">

                        </a>
                        <a href="#">
                            <img src="http://www.seeklogo.net/wp-content/uploads/2015/09/download-on-the-app-store-badge.png"
                                alt="download from app store">
                        </a>
                    </div>


                </div>
            </div>
        </div>
        <!--/.row-->

    <!--/#subscribe-news-->


    <footer>
       
            <div class="row justify-content-between">
                <div class="col">
                    <h4>Customer Service</h4>
                    <ul>
                        <li>
                            <a href="#" target="_blank">
                                Help Center
                            </a>
                        </li>
                        <li>
                            <a href="#" target="_blank">
                                Contact Us
                            </a>
                        </li>
                        <li>
                            <a href="#" target="_blank">
                                How to make a purchase order
                            </a>
                        </li>

                        <li>
                            <a href="#" target="_blank">Payment Methods</a>
                        </li>
                        <li>
                            <a href="#" target="_blank">Shipping Policy</a>
                        </li>
                        <li>
                            <a href="#" target="_blank">Report a product</a>
                        </li>
                    </ul>
                </div>

                <div class="col">
                    <h4>Who are we</h4>
                    <ul>
                        <li>
                            <a href="#" target="_blank">
                                Join E-AGRIC shop
                            </a>
                        </li>
                        <li>
                            <a href="#" target="_blank">
                               Terms & Conditions
                            </a>
                        </li>
                        <li>
                            <a href="#" target="_blank">
                               Privacy Policy
                            </a>
                        </li>
                        <li>
                            <a href="#" target="_blank">
                                AGRI-TECH Express
                            </a>
                        </li>
                        <li>
                            <a href="#" target="_blank">
                                Official Stores
                            </a>
                        </li>
                        <li>
                            <a href="#" target="_blank">
                                AGRI-TECH Cargo Services
                            </a>
                        </li>
                    </ul>
                </div>

                <div class="col">
                    <h4>Increase your sales</h4>
                    <ul>
                        <li>
                            <a href="#" target="_blank">
                                Sell on E-AGRIC shop
                            </a>
                        </li>
                        <li>
                            <a href="#" target="_blank">
                                Become a Logistics Partner
                            </a>
                        </li>
                        <li>
                            <a href="#" target="_blank">
                                Start Business with E-AGRIC shop
                            </a>
                        </li>
                    </ul>
                </div>

                <div class="col">
                    <h4>E-AGRIC shop International</h4>
                    <div class="row">
                        <ul class="col">
                            <li>
                                <a href="#" target="_blank">
                                    Kenya
                                </a>
                            </li>
                            <li>
                                <a href="#" target="_blank">
                                    Tanzania
                                </a>
                            </li>
                            <li>
                                <a href="#" target="_blank">
                                    Rwanda
                                </a>
                            </li>

                            <li>
                                <a href="#" target="_blank">
                                Burundi
                                </a>
                            </li>
                            <li>
                                <a href="#" target="_blank">
                                   South Sudan
                                </a>
                            </li>
                        </ul>
                        <ul class="col">
                            <li>
                                <a href="#" target="_blank">
                                    Congo
                                </a>
                            </li>
                            <li>
                                <a href="#" target="_blank">
                                   Namibia
                                </a>
                            </li>
                            <li>
                                <a href="#" target="_blank">
                                   South Africa
                                </a>
                            </li>
                            <li>
                                <a href="#" target="_blank">
                                    Chad
                                </a>
                            </li>
                        </ul>
                    </div>
                </div>
            </div>

            <!--  start Social and ways to pay -->
            <div class="row">

                <div class="col">
                    <div class="row">
                        <!-- Start Social Media -->
                        <div class="col">
                            <h4>send us on</h4>
                            <ul class="row Social-icons align-items-center">
                                <li class="social-icon">
                                    <a href="https://www.facebook.com" title="Facebook jumia Egypt">
                                        <i class="fa fa-facebook"></i>
                                    </a>
                                </li>
                                <li class="social-icon">
                                    <a href="https://www.twiiter.com" title="Twitter Jumia Egypt">
                                        <i class="fa fa-twitter"></i>
                                    </a>
                                </li>
                                <li class="social-icon">
                                    <a href="https://www.instagram.com" title="Instagram Jumia Egypt">
                                        <i class="fa fa-instagram"></i>
                                    </a>
                                </li>
                                <li class="social-icon">
                                    <a href="https://www.youtube.com" title="Youtube AGRI-TECH">
                                        <i class="fa fa-youtube-play"></i>
                                    </a>
                                </li>
                            </ul>
                        </div>
                        <!-- End Social Media -->

                        <!-- Start Paying Ways -->
                        <div class="col pays-icons">
                            <h4>Payment Methods</h4>
                            <ul class="row align-items-center">
                                <li class="pay-icon">
                                    <a href="#" target="_blank" title="Cash on Delivery">
                                        <i class="fa fa-hand-holding"></i>
                                    </a>
                                </li>
                                <li class="pay-icon">
                                    <a href="#" target="_blank" title="visa">
                                        <i class="fa fa-cc-visa"></i>
                                    </a>
                                </li>
                                <li class="pay-icon">
                                    <a href="#" target="_blank" title="Mastercard">
                                        <i class="fa fa-cc-mastercard"></i>
                                    </a>
                                </li>
                            </ul>
                        </div>
                        

                    </div>
                </div>
                
            <!--  End Social and ways to pay -->
           
        </div>
    </footer>

    <!--End Footer-->



    <!--Start Scripts-->
    <script src="https://www.gstatic.com/firebasejs/9.0.0/firebase-app.js"></script>
    <script src="https://www.gstatic.com/firebasejs/9.0.0/firebase-messaging.js"></script>    
    <script src="https://kit.fontawesome.com/0b7cff1468.js" crossorigin="anonymous"></script>
   <script src="script.js"></script>
	<script src="vendor/jquery/jquery.min.js"></script>
	<script src="js/main.js"></script>
	<script src="https://unpkg.com/sweetalert/dist/sweetalert.min.js"></script>
	<link rel="stylesheet" href="alert/dist/sweetalert.css">
	<script type="text/javascript">
		var status = document.getElementById("status").value;
		if(status == "success"){
			swal("Congrats", "Account Created Successfull", "Success");
		}
	
	</script>
	
</body>

</html>
