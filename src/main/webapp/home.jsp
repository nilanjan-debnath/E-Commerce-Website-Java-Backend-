<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<jsp:include page="indexHeader.jsp" />
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="CSS/home.css">
    <link rel="stylesheet" href="CSS/slide.css">
    <link rel="stylesheet" href="CSS/footer.css">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.5.1/css/all.min.css" integrity="sha512-DTOQO9RWCH3ppGqcWaEA1BIZOC6xxalwEsw9c2QQeAIftl+Vegovlnee1c9QX4TctnWMn13TZye+giMm8e2LwA==" crossorigin="anonymous" referrerpolicy="no-referrer" />
    <title>Home</title>
</head>
<body>
	<div class="slider">
        <div class="slides">
            <!-- radiobuttons start -->
            <input type="radio" name="radio-btn" id="radio1">
            <input type="radio" name="radio-btn" id="radio2">
            <input type="radio" name="radio-btn" id="radio3">
            <input type="radio" name="radio-btn" id="radio4">
            <!-- radio buttons end -->
            <!-- sliding image start -->
            <div class="slide first">
                <img src="img/new slide 2.jpg" alt="">
            </div>
            <div class="slide">
                <img src="img/new slide 3.jpg" alt="">
            </div>
            <div class="slide">
                <img src="img/new slide 4.jpg" alt="">
            </div>
            <div class="slide">
                <img src="img/new slide 2.jpg" alt="">
            </div>
            <!-- slideing image end -->
            <!-- automatic navigation -->
            <div class="navigation-auto">
                <div class="auto-btn1"></div>
                <div class="auto-btn2"></div>
                <div class="auto-btn3"></div>
                <div class="auto-btn4"></div>
            </div>
            <!-- automatic navigation end -->
        </div>
        <!-- maual navigation start -->
        <div class="navigation-manual">
            <label for="radio1" class="manual-btn"></label>
            <label for="radio2" class="manual-btn"></label>
            <label for="radio3" class="manual-btn"></label>
            <label for="radio4" class="manual-btn"></label>
        </div>
        <!-- end -->
    </div>
    <!-- end of the slider -->
    <div class="container">
        <div id="item">
            <img id="firstRow"
                src="https://rukminim2.flixcart.com/image/832/832/xif0q/jacket/n/e/0/l-1-no-multicolor-part-3-azmani-original-imagwfzm6d52fab8.jpeg?q=70"
                alt="">
            <p id="name">Mens Jacket</p>
            <p class="itemP">Min 50% off.</p>
        </div>
        <div id="item">
            <img id="firstRow"
                src="https://rukminim2.flixcart.com/image/832/832/xif0q/jacket/3/t/i/xl-1-no-jkt-wind-c-usp-black-white-plus91-original-imagkc54ghgrmjqg.jpeg?q=70"
                alt="">
            <p id="name">Top Brand Jackets</p>
            <p class="itemP">Min 30% off.</p>
        </div>
        <div id="item">
            <img id="firstRow"
                src="https://rukminim2.flixcart.com/image/832/832/xif0q/shirt/s/w/d/l-blackcheck-whitecheck-youth-first-original-imaghy7kx93whnar.jpeg?q=70"
                alt="">
            <p id="name">Blue Martin</p>
            <p class="itemP">Min 40% off.</p>
        </div>
        <div id="item">
            <img id="firstRow"
                src="https://rukminim2.flixcart.com/image/832/832/xif0q/track-pant/k/r/p/xxl-men-solid-blue-track-pants-foxter-original-imagu22pgvg3zehs.jpeg?q=70"
                alt="">
            <p id="name">Red Cherry</p>
            <p class="itemP">Min 30% off.</p>
        </div>

    </div>
    <!-- end of the 1st row -->
    <div class="container">
        <div id="item">
            <img id="firstRow"
                src="https://rukminim2.flixcart.com/image/832/832/xif0q/jacket/v/k/d/l-no-mgz5153w-meghz-original-imagqkmxhgjhyutg.jpeg?q=70"
                alt="">
            <p id="name">Women Denim Jacket</p>
            <p class="itemP">Min 50% off.</p>
        </div>
        <div id="item">
            <img id="firstRow"
                src="https://rukminim2.flixcart.com/image/832/832/xif0q/shoe/a/6/u/3-ld1050-3-layasa-white-original-imaggkmwastngq76.jpeg?q=70"
                alt="">
            <p id="name">Boots For Women</p>
            <p class="itemP">Min 30% off.</p>
        </div>
        <div id="item">
            <img id="firstRow"
                src="https://rukminim2.flixcart.com/image/832/832/xif0q/jean/j/l/u/30-plan-ozoneplus-original-imagnmc99ckhcjxu.jpeg?q=70"
                alt="">
            <p id="name">LEVI'S</p>
            <p class="itemP">Min 40% off.</p>
        </div>
        <div id="item">
            <img id="firstRow"
                src="https://rukminim2.flixcart.com/image/832/832/xif0q/sari/f/d/q/free-lycra-blue-wish-unstitched-original-imagtfhfv5xzdgaz.jpeg?q=70"
                alt="">
            <p id="name">Aaru Fashion</p>
            <p class="itemP">Min 30% off.</p>
        </div>
    </div>
    <!-- end of the 2nd row -->
    <div class="container">
        <div id="item">
            <img id="firstRow"
                src="https://rukminim2.flixcart.com/image/416/416/xif0q/computer-acc-combo/q/o/d/-original-imagv2xmxv2knx9j.jpeg?q=70"
                alt="">
            <p id="name">Keybords</p>
            <p class="itemP">Min 50% off.</p>
        </div>
        <div id="item">
            <img id="firstRow"
                src="https://rukminim2.flixcart.com/image/416/416/xif0q/headphone/u/1/l/ha280-m19-max-bluetoothplayback-with-power-bankwireless-earbuds-original-imagnyb2ahazyf8m.jpeg?q=70"
                alt="">
            <p id="name">Earbuds</p>
            <p class="itemP">Min 30% off.</p>
        </div>
        <div id="item">
            <img id="firstRow"
                src="https://rukminim2.flixcart.com/image/416/416/xif0q/mobile/e/f/h/-original-imaguypztg4ddpes.jpeg?q=70"
                alt="">
            <p id="name">Smart Phones</p>
            <p class="itemP">Min 40% off.</p>
        </div>
        <div id="item">
            <img id="firstRow"
                src="https://rukminim2.flixcart.com/image/416/416/xif0q/mobile/j/q/2/edge-40-neo-payj0001in-motorola-original-imagtkf5ewhafvhh.jpeg?q=70"
                alt="">
            <p id="name">Smart Phones</p>
            <p class="itemP">Min 30% off.</p>
        </div>
    </div>
    <!--  end of the 3rd row-->
    <div class="container">
        <div id="item">
            <img id="firstRow"
                src="https://rukminim2.flixcart.com/image/416/416/k4zx9jk0/puzzle/g/v/a/4-pentacle-cube-3x3-speed-pyramid-triangle-and-gold-magic-mirror-original-imaffvhhy7a6yjqv.jpeg?q=70"
                alt="">
            <p id="name">Cube</p>
            <p class="itemP">Min 50% off.</p>
        </div>
        <div id="item">
            <img id="firstRow"
                src="https://rukminim2.flixcart.com/image/416/416/kql8sy80/puzzle/q/i/e/72-educational-my-happy-house-home-building-blocks-learning-toy-original-imag4kjqmtnzjsyn.jpeg?q=70"
                alt="">
            <p id="name">Kids Toy House</p>
            <p class="itemP">Min 30% off.</p>
        </div>
        <div id="item">
            <img id="firstRow"
                src="https://rukminim2.flixcart.com/image/416/416/khuvxjk0-0/vehicle-pull-along/x/w/y/friction-powered-mini-monster-cars-for-kids-with-big-rubber-original-imafxruqgz7rw4xw.jpeg?q=70"
                alt="">
            <p id="name">Cars</p>
            <p class="itemP">Min 40% off.</p>
        </div>
        <div id="item">
            <img id="firstRow"
                src="https://rukminim2.flixcart.com/image/416/416/xif0q/walker/e/m/7/butterfly-walker-neon-blue-butterfly-neon-blue-odelee-original-imagqdfskkqqsa6p.jpeg?q=70"
                alt="">
            <p id="name">Activity Walker</p>
            <p class="itemP">Min 30% off.</p>
        </div>
    </div>
    <!-- end of the 4th row -->
    <div class="container">
        <div id="item">
            <img id="firstRow"
                src="https://rukminim2.flixcart.com/image/416/416/xif0q/chips/p/y/x/-original-imagkwamre3u7uga.jpeg?q=70"
                alt="">
            <p id="name">Chips</p>
            <p class="itemP">Min 50% off.</p>
        </div>
        <div id="item">
            <img id="firstRow"
                src="https://rukminim2.flixcart.com/image/416/416/xif0q/shopsy-fmcg-combo/g/1/8/gluten-free-cake-mix-500g-and-pancake-mix-500g-combo-pack-6-original-imagmg2uby9mzdfz.jpeg?q=70"
                alt="">
            <p id="name">Pancakes</p>
            <p class="itemP">Min 30% off.</p>
        </div>
        <div id="item">
            <img id="firstRow"
                src="https://rukminim2.flixcart.com/image/416/416/l0fm07k0/fmcg-combo/z/o/i/sweets-or-holi-colours-festival-combo-soan-papadi-200-gm-x-3-original-imagc7wdz7ggszff.jpeg?q=70"
                alt="">
            <p id="name">Soan Papdi</p>
            <p class="itemP">Min 40% off.</p>
        </div>
        <div id="item">
            <img id="firstRow"
                src="https://rukminim2.flixcart.com/image/416/416/l0lbrm80/shopsy-festive-gift-box/1/r/f/7-dairy-milk-and-dark-fantasy-gift-hamperholi-chocolate-gift-original-imagccmuhgs3zmcn.jpeg?q=70"
                alt="">
            <p id="name">Chocolates</p>
            <p class="itemP">Min 30% off.</p>
        </div>
    </div>
    <!-- end of the 5th row -->
    
    <!-- start of the footer -->
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
    <!-- end of the footer -->
    <script>
        // this is the slider code.
        let counter = 1;
        setInterval(function () {
            document.getElementById('radio' + counter).checked = true;
            counter++;
            if (counter > 4) {
                counter = 1;
            }
        }, 5000);
    </script>
</body>
</html>