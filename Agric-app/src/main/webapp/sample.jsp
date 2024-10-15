<%
	if(session.getAttribute("name")==null){
	response.sendRedirect("login.jsp");
	}
%>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>E-AGRIC shop</title>
    <link rel="stylesheet" href="style.css">
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
            <a href="sapmle.jsp"><i class="bx bxs-home"></i>
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

<div class="container">
    <aside class="sidebar">
        <h2>Categories</h2>
        <ul>
            <li><a href="#" onclick="filterProducts('all')">All Products</a></li>
            <li><a href="#" onclick="filterProducts('fruits')">Fruits</a></li>
            <li><a href="#" onclick="filterProducts('vegetables')">Vegetables</a></li>
        </ul>
    </aside>

    <main class="product-list">
        <h2>Featured Products</h2>
        <div id="products" class="product-grid">
            <div class="product" data-category="fruits">
                <img src="https://images.pexels.com/photos/39803/pexels-photo-39803.jpeg?cs=srgb&dl=food-healthy-apple-39803.jpg&fm=jpg" alt="Apple">
                <h3>Apple</h3>
                <p>$1.00</p>
                <button onclick="addToCart('Apple', 1.00)">Add to Cart</button>
            </div>
            <div class="product" data-category="fruits">
                <img src="https://upload.wikimedia.org/wikipedia/commons/8/8a/Banana-Single.jpg" alt="Banana"><br>
                <h3>Banana</h3>
                <p>$0.50</p>
                <button onclick="addToCart('Banana', 0.50)">Add to Cart</button>
            </div>
            <div class="product" data-category="vegetables">
                <img src="http://www.theayurveda.org/wp-content/uploads/2015/09/Carrot-fruits.jpg" alt="Carrot">
                <h3>Carrot</h3>
                <p>$0.30</p>
                <button onclick="addToCart('Carrot', 0.30)">Add to Cart</button>
            </div>
            <div class="product" data-category="vegetables">
                <img src="https://www.health.harvard.edu/media/content/images/p7_Broccoli_HH1812_gi905351392.jpg" alt="Broccoli">
                <h3>Broccoli</h3>
                <p>$0.80</p>
                <button onclick="addToCart('Broccoli', 0.80)">Add to Cart</button>
            </div>
             <div class="product" data-category="vegetables">
                <img src="https://www.fmk.co.ke/wp-content/uploads/2021/09/IMG_20210922_094640-scaled.jpg" alt="Sukumawiki">
                <h3>Sukumawiki</h3>
                <p>$0.80</p>
                <button onclick="addToCart('Sukumawiki', 0.80)">Add to Cart</button>
            </div>
             <div class="product" data-category="vegetables">
                <img src="https://www.familygarden.in/image/cache/catalog/Vegetables/small-onion-04-1000x1000.png" alt="Onions">
                <h3>Onions</h3>
                <p>$0.80</p>
                <button onclick="addToCart('Onions', 0.80)">Add to Cart</button>
            </div>
             <div class="product" data-category="vegetables">
                <img src="https://www.picserver.org/pictures/tomatoes01-lg.jpg" alt="Tomatoes">
                <h3>Tomatoes</h3>
                <p>$0.80</p>
                <button onclick="addToCart('Tomatoes', 0.80)">Add to Cart</button>
            </div>
            <div class="product" data-category="fruits">
                <img src="https://static1.squarespace.com/static/570ea986a3360c29db3c44ec/t/5727c6d18259b51be5f6c2ce/1462224737116/olpineapple" alt="Pineapple">
                <h3>Pineapple</h3>
                <p>$0.80</p>
                <button onclick="addToCart('Pineapple', 0.80)">Add to Cart</button>
            </div>
            <div class="product" data-category="fruits">
                <img src="https://www.tastingtable.com/img/gallery/most-of-the-worlds-avocados-come-from-this-country/l-intro-1667943865.jpg" alt="Avocado">
                <h3>Avocado</h3>
                <p>$0.80</p>
                <button onclick="addToCart('Avocado', 0.80)">Add to Cart</button>
            </div>
             <div class="product" data-category="fruits">
                <img src="https://www.gardeningknowhow.com/wp-content/uploads/2021/05/whole-and-slices-watermelon.jpg" alt="Watermelon">
                <h3>Watermelon</h3>
                <p>$0.80</p>
                <button onclick="addToCart('Watermelon', 0.80)">Add to Cart</button>
            </div>
            <div class="product" data-category="fruits">
                <img src="https://static.vecteezy.com/system/resources/previews/022/787/329/original/orange-fruit-with-leaves-transparent-background-generative-ai-png.png" alt="Orange">
                <h3>Orange</h3>
                <p>$0.80</p>
                <button onclick="addToCart('Orange', 0.80)">Add to Cart</button>
            </div>
            <div class="product" data-category="fruits">
                <img src="https://images.alphacoders.com/767/76773.jpg" alt="Strawberry">
                <h3>Strawberry</h3>
                <p>$0.80</p>
                <button onclick="addToCart('Strawberry', 0.80)">Add to Cart</button>
            </div>
            <div class="product" data-category="fruits">
                <img src="https://daganghalal.blob.core.windows.net/28749/Product/1000x1000__mango-1657087656055.jpg" alt="Mango">
                <h3>Mango</h3>
                <p>$0.80</p>
                <button onclick="addToCart('Mango', 0.80)">Add to Cart</button>
            </div>
            <div class="product" data-category="vegetables">
                <img src="https://www.knowyourproduce.com/wp-content/uploads/2015/12/All-about-Cabbage-and-Cabbage-Recipes.jpg" alt="Cabbage">
                <h3>Cabbage</h3>
                <p>$0.80</p>
                <button onclick="addToCart('Cabbage', 0.80)">Add to Cart</button>
            </div>
            <div class="product" data-category="vegetables">
                <img src="https://thumbs.dreamstime.com/z/close-up-photo-spinach-vegetable-growing-plot-fresh-organic-tatsoi-vegan-food-diet-foods-beautiful-nature-green-198388762.jpg" alt="Spinach">
                <h3>Spinach</h3>
                <p>$0.80</p>
                <button onclick="addToCart('Spinach', 0.80)">Add to Cart</button>
            </div>
             <div class="product" data-category="vegetables">
                <img src="https://www.thespruce.com/thmb/AGqD-ZcXtOTxvlagSuFtRQ8SJ4w=/4696x3130/filters:fill(auto,1)/how-to-grow-cauliflower-1403494-hero-76cf5f524a564adabb1ac6adfa311482.jpg" alt="Cauliflower">
                <h3>Cauliflower</h3>
                <p>$0.80</p>
                <button onclick="addToCart('Cauliflower', 0.80)">Add to Cart</button>
            </div>
        </div>
    </main>

    <div class="cart" id="cart" style="display: none;">
        <h3>Your Cart</h3>
        <div id="cartItems"></div>
        <div class="cart-total" id="cartTotal">Total: $0.00</div>
        <button onclick="checkout()">Checkout</button>
    </div>
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
   
    <!--./.container-->
   
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
