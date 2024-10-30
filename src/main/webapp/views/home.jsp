<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>


<!--DOCTYPE html-->
<html lang="en">

<head>
  <meta charset="UTF-8" />
  <meta name="viewport" content="width=device-width, initial-scale=1.0" />

  <!-- ===== CSS ===== -->
  <link rel="stylesheet" type="text/css" href="style.css" />

  <!-- ===== BOX ICONS ===== -->
  <link href="https://unpkg.com/boxicons@2.0.7/css/boxicons.min.css" rel="stylesheet" />

  <title>ivyPraise Sneakers</title>
</head>

<body>
  <!--===== HEADER =====-->
  <header class="header-1" id="header">
    <nav class="nav bd-grid">
      <div class="nav__toggle" id="nav-toggle">
        <i class="bx bxs-grid"></i>
      </div>

      <a href="#" class="nav__logo">@shalom's</a>

      <div class="nav__menu" id="nav-menu">
        <ul class="nav__list">
          <li class="nav__item"><a href="#home" class="nav__link active">Home</a></li>
          <li class="nav__item"><a href="#featured" class="nav__link">Featured</a></li>
          <li class="nav__item"><a href="#women" class="nav__link">Women</a></li>
          <li class="nav__item"><a href="#new" class="nav__link">New</a></li>
          <li class="nav__item"><a href="#./shop.html" class="nav__link">Shop</a></li>
        </ul>
      </div>

      <div class="nav__shop">
        <i class='bx bx-shopping-bag'></i>
      </div>
    </nav>
  </header>

  <main class="l-main">
    <!--===== HOME =====-->
    <section class="home" id="home">
      <div class="home__container bd-grid">
        <div class="home__sneaker">
          <div class="home__shape"></div>
          <img src="https://github.com/bedimcode/responsive-ecommerce-website-sneakers/blob/master/assets/img/imghome.png?raw=true" alt="" class="home__img">
        </div>

          <div class="home__data">
            <span class="home__new">New in</span>
            <h1 class="home__title">YEEZY BOOST <br> SPLY - 350</h1>
              <p class="home__description">Explore the new collections of sneekers</p>
              <a href="#" class="button">Explore Now</a>
          </div>
        </div>
    </section>

    <!--===== FEATURED =====-->
    <section class="featured section" id="featured">
      <h2 class="section-title">FEATURED</h2>
      <div class="featured__container bd-grid">
        <article class="sneaker">
          <div class="sneaker__sale">Sale</div>
          <img src="https://github.com/bedimcode/responsive-ecommerce-website-sneakers/blob/master/assets/img/featured1.png?raw=true" alt="" class="sneaker__img">
          <span class="sneaker__name">Nike Jordan</span>
          <span class="sneaker__preci">$149.99</span>
          <a href="" class="button-light">Add to Cart <i class='bx bx-right-arrow-alt button-icon'></i></a>
        </article>

        <article class="sneaker">
          <div class="sneaker__sale">Sale</div>
          <img src="https://github.com/bedimcode/responsive-ecommerce-website-sneakers/blob/master/assets/img/featured2.png?raw=true" alt="" class="sneaker__img">
          <span class="sneaker__name">Nike Free RN</span>
          <span class="sneaker__preci">$149.99</span>
          <a href="" class="button-light">Add to Cart <i class='bx bx-right-arrow-alt button-icon'></i></a>
        </article>

        <article class="sneaker">
          <div class="sneaker__sale">Sale</div>
          <img src="https://github.com/bedimcode/responsive-ecommerce-website-sneakers/blob/master/assets/img/featured3.png?raw=true" alt="" class="sneaker__img">
          <span class="sneaker__name">Nike Free RNq</span>
          <span class="sneaker__preci">$149.99</span>
          <a href="" class="button-light">Add to Cart <i class='bx bx-right-arrow-alt button-icon'></i></a>
        </article>
      </div>
    </section>

    <!--===== COLLECTION =====-->
    <section class="collection section">
      <div class="collection__container bd-grid">
        <div class="collection__card">
          <div class="collection__data">
            <h3 class="collection__name">Nike</h3>
            <p class="collection__description">New collection 2021</p>
            <a href="#" class="button-light">Buy now <i class='bx bx-right-arrow-alt button-icon'></i></a>
          </div>

          <img src="https://github.com/bedimcode/responsive-ecommerce-website-sneakers/blob/master/assets/img/collection1.png?raw=true" alt="" class="collection__img">
        </div>

          <div class="collection__card">
            <div class="collection__data">
              <h3 class="collection__name">Adidas</h3>
              <p class="collection__description">New collection 2021</p>
              <a href="#" class="button-light">Buy now
                <i class='bx bx-right-arrow-alt button-icon'></i></a>
            </div>

            <img src="https://github.com/bedimcode/responsive-ecommerce-website-sneakers/blob/master/assets/img/collection2.png?raw=true" alt="" class="collection__img">
        </div>
          </div>
    </section>

    <!--===== WOMEN SNEAKERS =====-->
    <section class="women section" id="women">
      <h2 class="section-title">WOMEN SNEAKERS</h2>

      <div class="women__container bd-grid">
        <article class="sneaker">
          <img src="https://github.com/bedimcode/responsive-ecommerce-website-sneakers/blob/master/assets/img/women1.png?raw=true" alt="" class="sneaker__img">
          <span class="sneaker__name">Nike Free TR</span>
          <span class="sneaker__preci">$129.99</span>
          <a href="" class="button-light">Add to Cart <i class='bx bx-right-arrow-alt button-icon'></i></a>
        </article>

        <article class="sneaker">
          <img src="https://github.com/bedimcode/responsive-ecommerce-website-sneakers/blob/master/assets/img/women2.png?raw=true" alt="" class="sneaker__img">
          <span class="sneaker__name">Nike Free TRq</span>
          <span class="sneaker__preci">$129.99</span>
          <a href="" class="button-light">Add to Cart <i class='bx bx-right-arrow-alt button-icon'></i></a>
        </article>

        <article class="sneaker">
          <img src="https://github.com/bedimcode/responsive-ecommerce-website-sneakers/blob/master/assets/img/women3.png?raw=true" alt="" class="sneaker__img">
          <span class="sneaker__name">Nike GS Pink</span>
          <span class="sneaker__preci">$129.99</span>
          <a href="" class="button-light">Add to Cart <i class='bx bx-right-arrow-alt button-icon'></i></a>
        </article>

        <article class="sneaker">
          <img src="https://github.com/bedimcode/responsive-ecommerce-website-sneakers/blob/master/assets/img/women3.png?raw=true" alt="" class="sneaker__img">
          <span class="sneaker__name">Nike Get 5</span>
          <span class="sneaker__preci">$129.99</span>
          <a href="" class="button-light">Add to Cart <i class='bx bx-right-arrow-alt button-icon'></i></a>
        </article>
      </div>
    </section>

    <!--===== OFFER =====-->
    <section class="offer section">
      <div class="offer__container bd-grid">
        <div class="offer__data">
          <h3 class="offer__title">50% OFF</h3>
          <p class="offer__description">In Adidas Superstar Sneakers</p>
          <a href="#" class="button">Shop Now</a>
        </div>

        <img src="https://github.com/bedimcode/responsive-ecommerce-website-sneakers/blob/master/assets/img/offert.png?raw=true" alt="" class="offer__img">
      </div>
    </section>

    <!--===== NEW COLLECTION =====-->
    <section class="new section" id="new">
      <h2 class="section-title">NEW COLLECTION</h2>

      <div class="new__container bd-grid">
        <div class="new__mens">
          <img src="https://github.com/bedimcode/responsive-ecommerce-website-sneakers/blob/master/assets/img/new1.png?raw=true" alt="" class="new__mens-img">
          <h3 class="new__title">Mens Shoes</h3>
          <span class="new__preci">From $79.99</span>
          <a href="#" class="button-light">View Collection
            <i class='bx bx-right-arrow-alt button-icon'></i></a>
        </div>

        <div class="new__sneaker">
          <div class="new__sneaker-card">
            <img src="https://github.com/bedimcode/responsive-ecommerce-website-sneakers/blob/master/assets/img/new2.png?raw=true" alt="" class="new__sneaker-img">
            <div class="new__sneaker-overlay">
              <a href="#" class="button">Add to Cart</a>
            </div>
          </div>

          <div class="new__sneaker-card">
            <img src="https://github.com/bedimcode/responsive-ecommerce-website-sneakers/blob/master/assets/img/new3.png?raw=true" alt="" class="new__sneaker-img">
            <div class="new__sneaker-overlay">
              <a href="#" class="button">Add to Cart</a>
            </div>
          </div>

          <div class="new__sneaker-card">
            <img src="https://github.com/bedimcode/responsive-ecommerce-website-sneakers/blob/master/assets/img/new4.png?raw=true" alt="" class="new__sneaker-img">
            <div class="new__sneaker-overlay">
              <a href="#" class="button">Add to Cart</a>
            </div>
          </div>

          <div class="new__sneaker-card">
            <img src="https://github.com/bedimcode/responsive-ecommerce-website-sneakers/blob/master/assets/img/new5.png?raw=true" alt="" class="new__sneaker-img">
            <div class="new__sneaker-overlay">
              <a href="#" class="button">Add to Cart</a>
            </div>
          </div>
        </div>
      </div>
    </section>

    <!--===== NEWSLETTER =====-->

    <section class="newsletter section">
      <div class="newsletter__container bd-grid">
        <div>
          <h3 class="newsletter__title">Subscribe and Get <br> 10% OFF</h3>
            <p class="newsletter__description">Get 10% discount for all products</p>
        </div>


        <form action="handleForm" class="newsletter__subscribe"method="post" modelAttribute="email">

          <input type="text" placeholder="@email.com" class="newsletter__input" id="email" name="email">
          <input type="submit"   value="Subscribe" class="button">
        </form>
      </div>
    </section>
  </main>

  <!--===== FOOTER =====-->
  <footer class="footer section">
    <div class="footer__container bd-grid">
      <div class="footer__box">
        <h3 class="footer__title">Ivy</h3>
        <p class="footer__description">New collection of shoes 2021.</p>
      </div>

      <div class="footer__box">
        <h3 class="footer__title">EXPLORE</h3>
        <ul>
          <li><a href="#home" class="footer__link">Home</a></li>
          <li><a href="#featured" class="footer__link">Featured</a></li>
          <li><a href="#women" class="footer__link">Women</a></li>
          <li><a href="#new" class="footer__link">New</a></li>
        </ul>
      </div>

      <div class="footer__box">
        <h3 class="footer__title">SUPPORT</h3>
        <ul>
          <li><a href="#" class="footer__link">Product Help</a></li>
          <li><a href="#" class="footer__link">Customer Care</a></li>
          <li><a href="#" class="footer__link">Authorized Service</a></li>
        </ul>
      </div>

      <div class="footer__box">
        <a href="#" class="footer__social"><i class='bx bxl-facebook'></i></a>
        <a href="#" class="footer__social"><i class='bx bxl-instagram'></i></a>
        <a href="#" class="footer__social"><i class='bx bxl-twitter'></i></a>
        <a href="#" class="footer__social"><i class='bx bxl-youtube'></i></a>
      </div>
    </div>

    <p class="footer__copy"> &#169;2021 praiseShalom. All rights reserved </p>
  </footer>

  <!--===== MAIN JS =====-->
  <script type="script" src="assets/js/main.js"></script>
</body>

</html>