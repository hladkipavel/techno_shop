<%--
  Created by IntelliJ IDEA.
  User: pavelgladky
  Date: 18/02/2023
  Time: 16:20
  To change this template use File | Settings | File Templates.
--%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<jsp:include page="header.jsp"/>
<section class="hero-wrap hero-wrap-2" style="background-image: url('images/bg_2.jpg');" data-stellar-background-ratio="0.5">
  <div class="overlay"></div>
  <div class="container">
    <div class="row no-gutters slider-text align-items-end justify-content-center">
      <div class="col-md-9 ftco-animate mb-5 text-center">
        <p class="breadcrumbs mb-0"><span class="mr-2"><a href="../resources/html/index.html">Home <i class="fa fa-chevron-right"></i></a></span> <span><a href="../resources/html/product.html">Products <i class="fa fa-chevron-right"></i></a></span> <span>Products Single <i class="fa fa-chevron-right"></i></span></p>
        <h2 class="mb-0 bread">Products Single</h2>
      </div>
    </div>
  </div>
</section>

<section class="ftco-section">
  <div class="container">
    <div class="row">
      <div class="col-lg-6 mb-5 ftco-animate">
        <a href="images/prod-${product.id}.jpg" class="image-popup prod-img-bg"><img src="images/prod-${product.id}.jpg" class="img-fluid" alt="Colorlib Template"></a>
      </div>
      <div class="col-lg-6 product-details pl-md-5 ftco-animate">
        <h3>${product.name}</h3>
<%--        <div class="rating d-flex">--%>
<%--          <p class="text-left mr-4">--%>
<%--            <a href="#" class="mr-2">5.0</a>--%>
<%--            <a href="#"><span class="fa fa-star"></span></a>--%>
<%--            <a href="#"><span class="fa fa-star"></span></a>--%>
<%--            <a href="#"><span class="fa fa-star"></span></a>--%>
<%--            <a href="#"><span class="fa fa-star"></span></a>--%>
<%--            <a href="#"><span class="fa fa-star"></span></a>--%>
<%--          </p>--%>
<%--          <p class="text-left mr-4">--%>
<%--            <a href="#" class="mr-2" style="color: #000;">100 <span style="color: #bbb;">Rating</span></a>--%>
<%--          </p>--%>
<%--          <p class="text-left">--%>
<%--            <a href="#" class="mr-2" style="color: #000;">500 <span style="color: #bbb;">Sold</span></a>--%>
<%--          </p>--%>
<%--        </div>--%>
        <p class="price"><span>$${product.price}</span></p>
        <p>${product.description}</p>
        <div class="row mt-4">
          <div class="input-group col-md-6 d-flex mb-3">
	             	<span class="input-group-btn mr-2">
	                	<button type="button" class="quantity-left-minus btn"  data-type="minus" data-field="">
	                   <i class="fa fa-minus"></i>
	                	</button>
	            		</span>
            <input type="text" id="quantity" name="quantity" class="quantity form-control input-number" value="1" min="1" max="100">
            <span class="input-group-btn ml-2">
	                	<button type="button" class="quantity-right-plus btn" data-type="plus" data-field="">
	                     <i class="fa fa-plus"></i>
	                 </button>
	             	</span>
          </div>
          <div class="w-100"></div>
<%--          <div class="col-md-12">--%>
<%--            <p style="color: #000;">80 piece available</p>--%>
<%--          </div>--%>
        </div>
        <p><a href="../resources/html/cart.html" class="btn btn-primary py-3 px-5 mr-2">Add to Cart</a><a href="../resources/html/cart.html" class="btn btn-primary py-3 px-5">Buy now</a></p>
      </div>
    </div>




<%--    <div class="row mt-5">--%>
<%--      <div class="col-md-12 nav-link-wrap">--%>
<%--        <div class="nav nav-pills d-flex text-center" id="v-pills-tab" role="tablist" aria-orientation="vertical">--%>
<%--          <a class="nav-link ftco-animate active mr-lg-1" id="v-pills-1-tab" data-toggle="pill" href="#v-pills-1" role="tab" aria-controls="v-pills-1" aria-selected="true">Description</a>--%>

<%--          <a class="nav-link ftco-animate mr-lg-1" id="v-pills-2-tab" data-toggle="pill" href="#v-pills-2" role="tab" aria-controls="v-pills-2" aria-selected="false">Manufacturer</a>--%>

<%--          <a class="nav-link ftco-animate" id="v-pills-3-tab" data-toggle="pill" href="#v-pills-3" role="tab" aria-controls="v-pills-3" aria-selected="false">Reviews</a>--%>

<%--        </div>--%>
<%--      </div>--%>
<%--      <div class="col-md-12 tab-wrap">--%>

<%--        <div class="tab-content bg-light" id="v-pills-tabContent">--%>

<%--          <div class="tab-pane fade show active" id="v-pills-1" role="tabpanel" aria-labelledby="day-1-tab">--%>
<%--            <div class="p-4">--%>
<%--              <h3 class="mb-4">Bacardi 151 Degree</h3>--%>
<%--              <p>On her way she met a copy. The copy warned the Little Blind Text, that where it came from it would have been rewritten a thousand times and everything that was left from its origin would be the word "and" and the Little Blind Text should turn around and return to its own, safe country. But nothing the copy said could convince her and so it didn’t take long until a few insidious Copy Writers ambushed her, made her drunk with Longe and Parole and dragged her into their agency, where they abused her for their.</p>--%>
<%--            </div>--%>
<%--          </div>--%>

<%--          <div class="tab-pane fade" id="v-pills-2" role="tabpanel" aria-labelledby="v-pills-day-2-tab">--%>
<%--            <div class="p-4">--%>
<%--              <h3 class="mb-4">Manufactured By Liquor Store</h3>--%>
<%--              <p>On her way she met a copy. The copy warned the Little Blind Text, that where it came from it would have been rewritten a thousand times and everything that was left from its origin would be the word "and" and the Little Blind Text should turn around and return to its own, safe country. But nothing the copy said could convince her and so it didn’t take long until a few insidious Copy Writers ambushed her, made her drunk with Longe and Parole and dragged her into their agency, where they abused her for their.</p>--%>
<%--            </div>--%>
<%--          </div>--%>
<%--          <div class="tab-pane fade" id="v-pills-3" role="tabpanel" aria-labelledby="v-pills-day-3-tab">--%>
<%--            <div class="row p-4">--%>
<%--              <div class="col-md-7">--%>
<%--                <h3 class="mb-4">23 Reviews</h3>--%>
<%--                <div class="review">--%>
<%--                  <div class="user-img" style="background-image: url(images/person_1.jpg)"></div>--%>
<%--                  <div class="desc">--%>
<%--                    <h4>--%>
<%--                      <span class="text-left">Jacob Webb</span>--%>
<%--                      <span class="text-right">25 April 2020</span>--%>
<%--                    </h4>--%>
<%--                    <p class="star">--%>
<%--								   				<span>--%>
<%--								   					<i class="fa fa-star"></i>--%>
<%--								   					<i class="fa fa-star"></i>--%>
<%--								   					<i class="fa fa-star"></i>--%>
<%--								   					<i class="fa fa-star"></i>--%>
<%--								   					<i class="fa fa-star"></i>--%>
<%--							   					</span>--%>
<%--                      <span class="text-right"><a href="#" class="reply"><i class="icon-reply"></i></a></span>--%>
<%--                    </p>--%>
<%--                    <p>When she reached the first hills of the Italic Mountains, she had a last view back on the skyline of her hometown Bookmarksgrov</p>--%>
<%--                  </div>--%>
<%--                </div>--%>
<%--                <div class="review">--%>
<%--                  <div class="user-img" style="background-image: url(images/person_2.jpg)"></div>--%>
<%--                  <div class="desc">--%>
<%--                    <h4>--%>
<%--                      <span class="text-left">Jacob Webb</span>--%>
<%--                      <span class="text-right">25 April 2020</span>--%>
<%--                    </h4>--%>
<%--                    <p class="star">--%>
<%--								   				<span>--%>
<%--								   					<i class="fa fa-star"></i>--%>
<%--								   					<i class="fa fa-star"></i>--%>
<%--								   					<i class="fa fa-star"></i>--%>
<%--								   					<i class="fa fa-star"></i>--%>
<%--								   					<i class="fa fa-star"></i>--%>
<%--							   					</span>--%>
<%--                      <span class="text-right"><a href="#" class="reply"><i class="icon-reply"></i></a></span>--%>
<%--                    </p>--%>
<%--                    <p>When she reached the first hills of the Italic Mountains, she had a last view back on the skyline of her hometown Bookmarksgrov</p>--%>
<%--                  </div>--%>
<%--                </div>--%>
<%--                <div class="review">--%>
<%--                  <div class="user-img" style="background-image: url(images/person_3.jpg)"></div>--%>
<%--                  <div class="desc">--%>
<%--                    <h4>--%>
<%--                      <span class="text-left">Jacob Webb</span>--%>
<%--                      <span class="text-right">25 April 2020</span>--%>
<%--                    </h4>--%>
<%--                    <p class="star">--%>
<%--								   				<span>--%>
<%--								   					<i class="fa fa-star"></i>--%>
<%--								   					<i class="fa fa-star"></i>--%>
<%--								   					<i class="fa fa-star"></i>--%>
<%--								   					<i class="fa fa-star"></i>--%>
<%--								   					<i class="fa fa-star"></i>--%>
<%--							   					</span>--%>
<%--                      <span class="text-right"><a href="#" class="reply"><i class="icon-reply"></i></a></span>--%>
<%--                    </p>--%>
<%--                    <p>When she reached the first hills of the Italic Mountains, she had a last view back on the skyline of her hometown Bookmarksgrov</p>--%>
<%--                  </div>--%>
<%--                </div>--%>
<%--              </div>--%>
<%--              <div class="col-md-4">--%>
<%--                <div class="rating-wrap">--%>
<%--                  <h3 class="mb-4">Give a Review</h3>--%>
<%--                  <p class="star">--%>
<%--							   				<span>--%>
<%--							   					<i class="fa fa-star"></i>--%>
<%--							   					<i class="fa fa-star"></i>--%>
<%--							   					<i class="fa fa-star"></i>--%>
<%--							   					<i class="fa fa-star"></i>--%>
<%--							   					<i class="fa fa-star"></i>--%>
<%--							   					(98%)--%>
<%--						   					</span>--%>
<%--                    <span>20 Reviews</span>--%>
<%--                  </p>--%>
<%--                  <p class="star">--%>
<%--							   				<span>--%>
<%--							   					<i class="fa fa-star"></i>--%>
<%--							   					<i class="fa fa-star"></i>--%>
<%--							   					<i class="fa fa-star"></i>--%>
<%--							   					<i class="fa fa-star"></i>--%>
<%--							   					<i class="fa fa-star"></i>--%>
<%--							   					(85%)--%>
<%--						   					</span>--%>
<%--                    <span>10 Reviews</span>--%>
<%--                  </p>--%>
<%--                  <p class="star">--%>
<%--							   				<span>--%>
<%--							   					<i class="fa fa-star"></i>--%>
<%--							   					<i class="fa fa-star"></i>--%>
<%--							   					<i class="fa fa-star"></i>--%>
<%--							   					<i class="fa fa-star"></i>--%>
<%--							   					<i class="fa fa-star"></i>--%>
<%--							   					(98%)--%>
<%--						   					</span>--%>
<%--                    <span>5 Reviews</span>--%>
<%--                  </p>--%>
<%--                  <p class="star">--%>
<%--							   				<span>--%>
<%--							   					<i class="fa fa-star"></i>--%>
<%--							   					<i class="fa fa-star"></i>--%>
<%--							   					<i class="fa fa-star"></i>--%>
<%--							   					<i class="fa fa-star"></i>--%>
<%--							   					<i class="fa fa-star"></i>--%>
<%--							   					(98%)--%>
<%--						   					</span>--%>
<%--                    <span>0 Reviews</span>--%>
<%--                  </p>--%>
<%--                  <p class="star">--%>
<%--							   				<span>--%>
<%--							   					<i class="fa fa-star"></i>--%>
<%--							   					<i class="fa fa-star"></i>--%>
<%--							   					<i class="fa fa-star"></i>--%>
<%--							   					<i class="fa fa-star"></i>--%>
<%--							   					<i class="fa fa-star"></i>--%>
<%--							   					(98%)--%>
<%--						   					</span>--%>
<%--                    <span>0 Reviews</span>--%>
<%--                  </p>--%>
<%--                </div>--%>
<%--              </div>--%>
<%--            </div>--%>
<%--          </div>--%>
<%--        </div>--%>
<%--      </div>--%>
    </div>
  </div>
</section>
<footer class="ftco-footer">
    <div class="container">
        <div class="row mb-5">
            <div class="col-sm-12 col-md">
                <div class="ftco-footer-widget mb-4">
                    <h2 class="ftco-heading-2 logo"><a href="#">Liquor <span>Store</span></a></h2>
                    <p>Far far away, behind the word mountains, far from the countries.</p>
                    <ul class="ftco-footer-social list-unstyled mt-2">
                        <li class="ftco-animate"><a href="#"><span class="fa fa-twitter"></span></a></li>
                        <li class="ftco-animate"><a href="#"><span class="fa fa-facebook"></span></a></li>
                        <li class="ftco-animate"><a href="#"><span class="fa fa-instagram"></span></a></li>
                    </ul>
                </div>
            </div>
            <div class="col-sm-12 col-md">
                <div class="ftco-footer-widget mb-4 ml-md-4">
                    <h2 class="ftco-heading-2">My Accounts</h2>
                    <ul class="list-unstyled">
                        <li><a href="#"><span class="fa fa-chevron-right mr-2"></span>My Account</a></li>
                        <li><a href="#"><span class="fa fa-chevron-right mr-2"></span>Register</a></li>
                        <li><a href="#"><span class="fa fa-chevron-right mr-2"></span>Log In</a></li>
                        <li><a href="#"><span class="fa fa-chevron-right mr-2"></span>My Order</a></li>
                    </ul>
                </div>
            </div>
            <div class="col-sm-12 col-md">
                <div class="ftco-footer-widget mb-4 ml-md-4">
                    <h2 class="ftco-heading-2">Information</h2>
                    <ul class="list-unstyled">
                        <li><a href="#"><span class="fa fa-chevron-right mr-2"></span>About us</a></li>
                        <li><a href="#"><span class="fa fa-chevron-right mr-2"></span>Catalog</a></li>
                        <li><a href="#"><span class="fa fa-chevron-right mr-2"></span>Contact us</a></li>
                        <li><a href="#"><span class="fa fa-chevron-right mr-2"></span>Term &amp; Conditions</a></li>
                    </ul>
                </div>
            </div>
            <div class="col-sm-12 col-md">
                <div class="ftco-footer-widget mb-4">
                    <h2 class="ftco-heading-2">Quick Link</h2>
                    <ul class="list-unstyled">
                        <li><a href="#"><span class="fa fa-chevron-right mr-2"></span>New User</a></li>
                        <li><a href="#"><span class="fa fa-chevron-right mr-2"></span>Help Center</a></li>
                        <li><a href="#"><span class="fa fa-chevron-right mr-2"></span>Report Spam</a></li>
                        <li><a href="#"><span class="fa fa-chevron-right mr-2"></span>Faq's</a></li>
                    </ul>
                </div>
            </div>
            <div class="col-sm-12 col-md">
                <div class="ftco-footer-widget mb-4">
                    <h2 class="ftco-heading-2">Have a Questions?</h2>
                    <div class="block-23 mb-3">
                        <ul>
                            <li><span class="icon fa fa-map marker"></span><span class="text">203 Fake St. Mountain View, San Francisco, California, USA</span></li>
                            <li><a href="#"><span class="icon fa fa-phone"></span><span class="text">+2 392 3929 210</span></a></li>
                            <li><a href="#"><span class="icon fa fa-paper-plane pr-4"></span><span class="text">info@yourdomain.com</span></a></li>
                        </ul>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <div class="container-fluid px-0 py-5 bg-black">
        <div class="container">
            <div class="row">
                <div class="col-md-12">

                    <p class="mb-0" style="color: rgba(255,255,255,.5);"><!-- Link back to Colorlib can't be removed. Template is licensed under CC BY 3.0. -->
                        Copyright &copy;<script>document.write(new Date().getFullYear());</script> All rights reserved | This template is made with <i class="fa fa-heart color-danger" aria-hidden="true"></i> by <a href="https://colorlib.com" target="_blank">Colorlib.com</a>
                        <!-- Link back to Colorlib can't be removed. Template is licensed under CC BY 3.0. --></p>
                </div>
            </div>
        </div>
    </div>
</footer>



<!-- loader -->
<div id="ftco-loader" class="show fullscreen"><svg class="circular" width="48px" height="48px"><circle class="path-bg" cx="24" cy="24" r="22" fill="none" stroke-width="4" stroke="#eeeeee"/><circle class="path" cx="24" cy="24" r="22" fill="none" stroke-width="4" stroke-miterlimit="10" stroke="#F96D00"/></svg></div>


<script src="js/jquery.min.js"></script>
<script src="js/jquery-migrate-3.0.1.min.js"></script>
<script src="js/popper.min.js"></script>
<script src="js/bootstrap.min.js"></script>
<script src="js/jquery.easing.1.3.js"></script>
<script src="js/jquery.waypoints.min.js"></script>
<script src="js/jquery.stellar.min.js"></script>
<script src="js/owl.carousel.min.js"></script>
<script src="js/jquery.magnific-popup.min.js"></script>
<script src="js/jquery.animateNumber.min.js"></script>
<script src="js/scrollax.min.js"></script>
<script src="https://maps.googleapis.com/maps/api/js?key=AIzaSyBVWaKrjvy3MaE7SQ74_uJiULgl1JY0H2s&sensor=false"></script>
<script src="js/google-map.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/bootstrap-select/1.13.1/js/bootstrap-select.min.js"></script>
<script src="js/main.js"></script>

<script>
    $(document).ready(function(){

        var quantitiy=0;
        $('.quantity-right-plus').click(function(e){

            // Stop acting like a button
            e.preventDefault();
            // Get the field name
            var quantity = parseInt($('#quantity').val());

            // If is not undefined

            $('#quantity').val(quantity + 1);


            // Increment

        });

        $('.quantity-left-minus').click(function(e){
            // Stop acting like a button
            e.preventDefault();
            // Get the field name
            var quantity = parseInt($('#quantity').val());

            // If is not undefined

            // Increment
            if(quantity>0){
                $('#quantity').val(quantity - 1);
            }
        });

    });
</script>

</body>
</html>