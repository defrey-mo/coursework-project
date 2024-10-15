<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>E-AGRIC shop</title>
    <link rel="stylesheet" href="style.css">
    <link rel="stylesheet" href="contact.css">
    <link rel="stylesheet" href="footer.css">
     <link rel="stylesheet" href="./css/footer.css">
     <link rel="stylesheet" href="./css/master.css">

    <link href='https://unpkg.com/boxicons@2.1.1/css/boxicons.min.css' rel='stylesheet'>


</head>
<body>
<header>
    <h1>E-AGRIC shop</h1>
</header>
<nav class="main-nav">
    <ul>
        <li>
            <a href="sample.jsp"><i class="bx bxs-home"></i>
            <span class="nav-item">Home</span></a>
        </li>
        
        <li>
            <a href="contact.jsp"><i class="bx bx-phone-call"></i>
            <span class="nav-item">Contact Us</span></a>
        </li>
        <li>
            <a href="shipping.jsp"><i class="bx bx-location-plus"></i>
            <span class="nav-item">Shipping</span></a>
        </li>
        <li>
            <a href="about.jsp"><i class="bx bx-cog"></i>
            <span class="nav-item">About Us</span></a>
        </li>
        <li>
            <a href="login.jsp"><i class="bx bx-log-out"></i>
            <span class="nav-item">Logout</span></a>
        </li>
        <li>
        <a href="#" onclick="toggleCart()"><i class="fa fa-shopping-cart"></i>Cart (<span id="cartCount">0</span>)</a>
        </li>
    </ul>
</nav>
    <div class="contact">
            <h1 >Talk to Us</h1>
            <div class="row">
            <section id="contact">
    
    <p>Have a question or need assistance? Feel free to contact us.</p>

    <form action="mailto:your_email@example.com" method="post">
        <div class="dont-disturb">
        <label for="name">Name:</label>
        <input type="text" id="name" name="name" required>
        <br>

        <label for="email">Email:</label>
        <input type="email" id="email" name="email" required>
        <br>

        <label for="message">Message:</label>
        <textarea id="message" name="message" rows="4" required></textarea>
        <br>
        </div>
        <button class="btn-contact" type="submit">Send</button>
    </form>
</section>
    </div>             

    <div class="cart" id="cart" style="display: none;">
        <h3>Your Cart</h3>
        <div id="cartItems"></div>
        <div class="cart-total" id="cartTotal">Total: $0.00</div>
        <button onclick="checkout()">Checkout</button>
    </div>

    <div class="payment-method" style="display: none;">
        <h3>Payment Method</h3>
        <form id="paymentForm">
            <div>
                <label>
                    <input type="radio" name="payment" value="credit-card" checked>
                    Credit Card
                </label>
            </div>
            <div>
                <label>
                    <input type="radio" name="payment" value="paypal">
                    PayPal
                </label>
            </div>
            <div>
                <label>
                    <input type="radio" name="payment" value="bank-transfer">
                    Bank Transfer
                </label>
            </div>
            <div>
                <label>
                    <input type="radio" name="payment" value="mobile-money">
                    Mobile money
                </label>
            </div>
               <div id="mobileMoneyOptions" style="display: none;">
            <h4>Select Mobile Money Provider</h4>
            <label>
                <input type="radio" name="mobileMoney" value="mtn" checked>
                MTN Mobile Money
            </label>
           <br> <label>
                <input type="radio" name="mobileMoney" value="airtel">
                Airtel Mobile Money
            </label>
            <br>
            <label for="phoneNumber">Enter your phone number:</label>
            <input type="text" id="phoneNumber" name="phoneNumber" placeholder="e.g., +256701234567" required>
        </div>
            <button type="button" onclick="submitPayment()">Proceed to Payment</button>
        </form>
    </div>
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
                            <label for="message-box" class="mail-icon"> <i class="fa fa-envelope"></i></label>
                            <input type="mail" id="message-box" placeholder="Enter your email">
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
    </div>
    <!--./.container-->
    </div>
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
    <!-- End Scripts -->
</body>
</html>
