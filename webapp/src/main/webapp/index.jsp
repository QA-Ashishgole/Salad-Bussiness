<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Fresh Bowl Salads</title>

    <link href="https://fonts.googleapis.com/css2?family=Poppins:wght@300;400;500;600;700&display=swap" rel="stylesheet">

    <style>
        *{
            margin:0;
            padding:0;
            box-sizing:border-box;
            font-family:'Poppins',sans-serif;
        }

        html{
            scroll-behavior:smooth;
        }

        body{
            background:linear-gradient(-45deg,#f0fff4,#d4f8d4,#c8f7c5,#e8fff0);
            background-size:400% 400%;
            animation:gradientBG 12s ease infinite;
            color:#333;
        }

        @keyframes gradientBG{
            0%{background-position:0% 50%;}
            50%{background-position:100% 50%;}
            100%{background-position:0% 50%;}
        }

        /* HERO */
        .hero{
            min-height:100vh;
            display:flex;
            align-items:center;
            justify-content:center;
            text-align:center;
            background:
                    linear-gradient(rgba(0,0,0,.55),rgba(0,0,0,.55)),
                    url('https://images.unsplash.com/photo-1546793665-c74683f339c1?auto=format&fit=crop&w=2000&q=80');
            background-size:cover;
            background-position:center;
            padding:20px;
        }

        .hero-content{
            max-width:900px;
            color:white;
            animation:float 4s ease-in-out infinite;
        }

        @keyframes float{
            0%,100%{transform:translateY(0);}
            50%{transform:translateY(-10px);}
        }

        .hero h1{
            font-size:4.5rem;
            margin-bottom:20px;
            text-shadow:0 0 20px rgba(255,255,255,.4);
        }

        .hero p{
            font-size:1.3rem;
            margin-bottom:35px;
        }

        .btn{
            display:inline-block;
            padding:15px 35px;
            background:#2ecc71;
            color:white;
            text-decoration:none;
            border-radius:50px;
            font-weight:600;
            transition:.4s;
        }

        .btn:hover{
            transform:translateY(-5px);
            box-shadow:0 10px 30px rgba(46,204,113,.4);
        }

        /* SECTIONS */
        section{
            padding:80px 8%;
        }

        .section-title{
            text-align:center;
            font-size:2.8rem;
            color:#27ae60;
            margin-bottom:50px;
        }

        .section-title::after{
            content:'';
            display:block;
            width:90px;
            height:4px;
            background:#2ecc71;
            margin:15px auto;
            border-radius:10px;
        }

        /* ABOUT */
        .about{
            display:grid;
            grid-template-columns:1fr 1fr;
            gap:40px;
            align-items:center;
        }

        .about img{
            width:100%;
            border-radius:20px;
            box-shadow:0 15px 35px rgba(0,0,0,.15);
        }

        .about-text{
            font-size:1.1rem;
            line-height:1.8;
        }

        /* MENU */
        .cards{
            display:grid;
            grid-template-columns:repeat(auto-fit,minmax(250px,1fr));
            gap:25px;
        }

        .card{
            background:rgba(255,255,255,.8);
            backdrop-filter:blur(10px);
            padding:30px;
            border-radius:20px;
            text-align:center;
            box-shadow:0 8px 25px rgba(0,0,0,.08);
            transition:.4s;
        }

        .card:hover{
            transform:translateY(-10px) scale(1.03);
        }

        .card h3{
            color:#27ae60;
            margin-bottom:15px;
        }

        /* GALLERY */
        .gallery{
            display:grid;
            grid-template-columns:repeat(auto-fit,minmax(300px,1fr));
            gap:20px;
        }

        .gallery img{
            width:100%;
            height:280px;
            object-fit:cover;
            border-radius:20px;
            box-shadow:0 10px 25px rgba(0,0,0,.15);
            transition:.5s;
        }

        .gallery img:hover{
            transform:scale(1.05);
        }

        /* BANNER */
        .banner{
            height:500px;
            display:flex;
            align-items:center;
            justify-content:center;
            text-align:center;
            color:white;
            background:
                    linear-gradient(rgba(0,0,0,.45),rgba(0,0,0,.45)),
                    url('https://images.unsplash.com/photo-1546069901-ba9599a7e63c?auto=format&fit=crop&w=2000&q=80');
            background-size:cover;
            background-position:center;
            background-attachment:fixed;
        }

        .banner-content h2{
            font-size:3rem;
        }

        .banner-content p{
            margin-top:15px;
            font-size:1.2rem;
        }

        /* FEATURES */
        .features{
            display:grid;
            grid-template-columns:repeat(auto-fit,minmax(250px,1fr));
            gap:25px;
        }

        .feature{
            background:white;
            padding:30px;
            text-align:center;
            border-radius:20px;
            box-shadow:0 5px 15px rgba(0,0,0,.08);
            transition:.4s;
        }

        .feature:hover{
            transform:translateY(-10px);
        }

        .feature h3{
            color:#27ae60;
            margin-bottom:15px;
        }

        /* CONTACT */
        .contact{
            background:linear-gradient(135deg,#2ecc71,#27ae60);
            color:white;
            text-align:center;
            padding:60px;
            border-radius:25px;
            box-shadow:0 15px 35px rgba(0,0,0,.15);
        }

        .contact h2{
            margin-bottom:20px;
        }

        /* FOOTER */
        footer{
            background:#1e8449;
            color:white;
            text-align:center;
            padding:20px;
        }

        @media(max-width:768px){

            .hero h1{
                font-size:3rem;
            }

            .about{
                grid-template-columns:1fr;
            }

            .banner-content h2{
                font-size:2rem;
            }
        }
    </style>
</head>

<body>

<div class="hero">
    <div class="hero-content">
        <h1>Fresh Bowl Salads</h1>
        <p>Fresh Ingredients • Healthy Choices • Delicious Taste</p>
        <a href="#menu" class="btn">Explore Menu</a>
    </div>
</div>

<section>
    <h2 class="section-title">About Us</h2>

    <div class="about">
        <img src="https://images.unsplash.com/photo-1512621776951-a57141f2eefd?auto=format&fit=crop&w=1200&q=80">

        <div class="about-text">
            <p>
                Fresh Bowl Salads is dedicated to serving premium-quality salads made
                from farm-fresh vegetables, nutritious ingredients and delicious dressings.
            </p>
            <br>
            <p>
                Our mission is to make healthy eating simple, affordable and enjoyable.
                Every bowl is prepared fresh to order with the highest standards of quality.
            </p>
        </div>
    </div>
</section>

<section id="menu">
    <h2 class="section-title">Popular Salads</h2>

    <div class="cards">
        <div class="card">
            <h3>Garden Fresh Salad</h3>
            <p>Lettuce, cucumber, tomatoes and feta cheese.</p>
        </div>

        <div class="card">
            <h3>Avocado Power Bowl</h3>
            <p>Avocado, quinoa, spinach and pumpkin seeds.</p>
        </div>

        <div class="card">
            <h3>Caesar Protein Bowl</h3>
            <p>Grilled chicken, parmesan and romaine lettuce.</p>
        </div>

        <div class="card">
            <h3>Tropical Mango Mix</h3>
            <p>Mango, kale, nuts and citrus dressing.</p>
        </div>
    </div>
</section>

<section>
    <h2 class="section-title">Fresh From Our Kitchen</h2>

    <div class="gallery">
        <img src="https://images.unsplash.com/photo-1512621776951-a57141f2eefd?auto=format&fit=crop&w=1200&q=80">
        <img src="https://images.unsplash.com/photo-1540189549336-e6e99c3679fe?auto=format&fit=crop&w=1200&q=80">
        <img src="https://images.unsplash.com/photo-1490645935967-10de6ba17061?auto=format&fit=crop&w=1200&q=80">
        <img src="https://images.unsplash.com/photo-1511690743698-d9d85f2fbf38?auto=format&fit=crop&w=1200&q=80">
        <img src="https://images.unsplash.com/photo-1540420773420-3366772f4999?auto=format&fit=crop&w=1200&q=80">
    </div>
</section>

<section class="banner">
    <div class="banner-content">
        <h2>Fresh Ingredients Every Day</h2>
        <p>Prepared with premium vegetables and wholesome ingredients.</p>
    </div>
</section>

<section>
    <h2 class="section-title">Why Choose Us</h2>

    <div class="features">
        <div class="feature">
            <h3>Fresh Ingredients</h3>
            <p>Hand-picked vegetables sourced daily.</p>
        </div>

        <div class="feature">
            <h3>Healthy Recipes</h3>
            <p>Nutritious meals for a balanced lifestyle.</p>
        </div>

        <div class="feature">
            <h3>Fast Delivery</h3>
            <p>Quick and reliable doorstep delivery.</p>
        </div>

        <div class="feature">
            <h3>Premium Quality</h3>
            <p>Freshness and taste guaranteed.</p>
        </div>
    </div>
</section>

<section>
    <div class="contact">
        <h2>Contact Us</h2>
        <p>Location: Pune, Maharashtra</p>
        <p>Phone: +91 98765 43210</p>
        <p>Email: hello@freshbowlsalads.com</p>
        <br>
        <a href="#" class="btn">Order Now</a>
    </div>
</section>

<footer>
    <p>© 2026 Fresh Bowl Salads. All Rights Reserved.</p>
</footer>

</body>
</html>
