<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Home</title>
    <link rel="stylesheet" href="home.css">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-T3c6CoIi6uLrA9TneNEoa7RxnatzjcDSCmG1MXxSR1GAsXEV/Dwwykc2MPK8M2HN" crossorigin="anonymous">
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-C6RzsynM9kWDrMNeT87bh95OGNyZPhcTNXj1NW7RuBCsyN/o0jlpcV8Qyq46cDfL" crossorigin="anonymous"></script>
</head>
<body>
<div class="c3">
  <nav class="navbar bg-body-tertiary">
    <div class="container-fluid">
      <a class="navbar-brand" href="#">
        <img src="./assets/suitcase-rolling-solid.svg" alt="Logo" width="30" height="24" class="d-inline-block align-text-top">
        PACK UR BAGS
      </a><u><h1 class="container1">LET'S EXPLORE THE WORLD</h1></u>
      <ul class="nav justify-content-end">
        <li class="nav-item">
          <a class="nav-link active" aria-current="page" href="home.jsp">HOME</a>
        </li>
        <li class="nav-item">
          <a class="nav-link" href="register.jsp">REGISTER</a>
        </li>
        <li class="nav-item">
          <a class="nav-link" href="login.jsp">LOGIN</a>
        </li>
        <li class="nav-item">
          <a class="nav-link" href="Booking.jsp">BOOKING</a>
        </li>
        <li class="nav-item">
          <a class="nav-link" href="login.jsp">LOGOUT</a>
        </li>
      </ul>
    </div>
  </nav>
  <div id="carouselExampleCaptions" class="carousel slide" data-bs-ride="carousel">
    <div class="carousel-indicators">
      <button type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide-to="0" class="active" aria-current="true" aria-label="Slide 1"></button>
      <button type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide-to="1" aria-label="Slide 2"></button>
      <button type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide-to="2" aria-label="Slide 3"></button>
      <button type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide-to="3" aria-label="Slide 4"></button>
      <button type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide-to="4" aria-label="Slide 5"></button>
      <button type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide-to="5" aria-label="Slide 6"></button>
      <button type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide-to="6" aria-label="Slide 7"></button>
    </div>
    <div class="carousel-inner">
      <div class="carousel-item active">
        <img src="./assets/Tajmahal.jpg" class="d-block w-100" alt="...">
        <div class="carousel-caption d-none d-md-block">
          <h5 class="name">Tajmahal</h5>
          <p class="p1">The Taj Mahal is a breathtaking white marble mausoleum in Agra, India, renowned for its exquisite architecture and as a symbol of enduring love.</p>
        </div>
      </div>
      <div class="carousel-item">
        <img src="./assets/Great wall of chain.jpg" class="d-block w-100" alt="...">
        <div class="carousel-caption d-none d-md-block">
          <h5 class="name">Great wall of chain</h5>
          <p class="p1">The Great Wall of China is an iconic ancient fortification, stretching over 13,000 miles, built to protect against invasions and symbolizing China's rich history and architectural prowess.</p>
        </div>
      </div>
      <div class="carousel-item">
        <img src="./assets/petra.jpg" class="d-block w-100" alt="...">
        <div class="carousel-caption d-none d-md-block">
          <h5 class="name">Petra</h5>
          <p class="p1">Petra, a UNESCO World Heritage site in Jordan, is a mesmerizing ancient city carved into rose-red cliffs, renowned for its architectural marvels, including the iconic Al-Khazneh temple.</p>
        </div>
      </div>
      <div class="carousel-item">
        <img src="./assets/Chichén Itzá.jpg" class="d-block w-100" alt="...">
        <div class="carousel-caption d-none d-md-block">
          <h5 class="name">Chichén Itzá</h5>
          <p class="p1">Chichén Itzá is a renowned archaeological site in Mexico, featuring a stunning pyramid known as El Castillo and serving as a significant Mayan cultural and historical landmark.</p>
        </div>
      </div>
      <div class="carousel-item">
        <img src="./assets/Christ the Redeemer.jpg" class="d-block w-100" alt="...">
        <div class="carousel-caption d-none d-md-block">
          <h5 class="name">Christ the Redeemer</h5>
          <p class="p1">Christ the Redeemer is an iconic colossal statue of Jesus Christ, overlooking Rio de Janeiro from the summit of Mount Corcovado, symbolizing Brazil's cultural and religious significance.</p>
        </div>
      </div>
      <div class="carousel-item">
        <img src="./assets/gizapyramid.jpg" class="d-block w-100" alt="...">
        <div class="carousel-caption d-none d-md-block">
          <h5 class="name">Gizapyramid</h5>
          <p class="p1">The Giza Pyramid, one of the Seven Wonders of the Ancient World, is a colossal limestone structure in Egypt, built around 2560 BCE, and remains a testament to ancient Egyptian architectural and engineering prowess.</p>
        </div>
      </div>
      <div class="carousel-item">
        <img src="./assets/Colosseum.jpg" class="d-block w-100" alt="...">
        <div class="carousel-caption d-none d-md-block">
          <h5 class="name">Colosseum</h5>
          <p class="p1">The Colosseum, an iconic symbol of ancient Rome, is a majestic amphitheater known for its grandeur and historical significance.</p>
        </div>
      </div>
    </div>
    <button class="carousel-control-prev" type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide="prev">
      <span class="carousel-control-prev-icon" aria-hidden="true"></span>
      <span class="visually-hidden">Previous</span>
    </button>
    <button class="carousel-control-next" type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide="next">
      <span class="carousel-control-next-icon" aria-hidden="true"></span>
      <span class="visually-hidden">Next</span>
    </button>
  </div>
  <div class="container text-center">
    <div class="row">
      <div class="col">
        <div class="card" style="width: 18rem;">
          <img src="./assets/card3.jpg" class="card-img-top" alt="...">
          <div class="card-body">
            <h5 class="card-title">Hotel Rooms</h5>
            <p class="card-text">YOU CAN BOOK YOUR HOTEL ROOMS HERE.<br>Where you can sleep peacefully after exploring everything and we will keep your things safe and secure.</p>
            <a href="Booking.jsp" class="btn btn-primary">Click Here</a>
          </div>
        </div>  
      </div>
      <div class="col">
        <div class="card" style="width: 18rem;">
          <img src="./assets/card2.jpg" class="card-img-top" alt="...">
          <div class="card-body">
            <h5 class="card-title">Flight Tickets</h5>
            <p class="card-text">YOU CAN BOOK YOUR FLIGHT TICKETS HERE.<br>We can travel to different countries through aeroplanes.We can save time by travelling through aeroplanes.It was a beautiful experience in a life time.</p>
            <a href="Booking.jsp" class="btn btn-primary">Click Here</a>
          </div>
        </div>
      </div>
      <div class="col">
        <div class="card" style="width: 18rem;">
          <img src="./assets/bus.jpg" class="card-img-top" alt="...">
          <div class="card-body">
            <h5 class="card-title">Buses Tickets</h5>
            <p class="card-text">YOU CAN BOOK YOUR BUS TICKETS HERE.<br>By using buses you can travel any where via road.By travelling on road we can see various beautiful locations.</p>
            <a href="Booking.jsp" class="btn btn-primary">Click Here</a>
          </div>
        </div>
      </div>
    </div>
  </div>
  <div class="container text-center">
    <div class="row">
      <div class="col">
        <div class="card" style="width: 18rem;">
          <img src="./assets/train.jpg" class="card-img-top" alt="...">
          <div class="card-body">
            <h5 class="card-title">Train Tickets</h5>
            <p class="card-text">YOU CAN BOOK YOUR TRAIN TICKETS HERE.<br>We can travel through trains to various cities.Through travelling in train we can enjoy alot. </p>
            <a href="Booking.jsp" class="btn btn-primary">Click Here</a>
          </div>
        </div>
      </div>
      <div class="col">
        <div class="card" style="width: 18rem;">
          <img src="./assets/ship.jpg" class="card-img-top" alt="...">
          <div class="card-body">
            <h5 class="card-title">Ship Tickets</h5>
            <p class="card-text">YOU CAN BOOK YOUR SHIP TICKETS HERE.<br>We can travel in ship by watching beauty of the sea.But it costs to much </p>
            <a href="Booking.jsp" class="btn btn-primary">Click Here</a>
          </div>
        </div>
      </div>
      <div class="col">
        <div class="card" style="width: 18rem;">
          <img src="./assets/food.jpg" class="card-img-top" alt="...">
          <div class="card-body">
            <h5 class="card-title">Food Orders</h5>
            <p class="card-text">YOU CAN ORDER YOUR FOOD HERE.<br>You can order delicious food in 5-star hotels through here.You can taste different mouth-watering food items.</p>
            <a href="https://www.swiggy.com/" class="btn btn-primary">Click Here</a>
          </div>
        </div>
      </div>
    </div>
  </div>
  </div>
  <footer>
  <div class="container text-center">
    <div class="row">
      <div class="col">
        <h3 style="padding-top: 5%;">Customer Support</h3>
        <hr>
        <ul>
           <a href="">FAQS</a> <br>
           <a href="">Terms & conditions</a> <br>
           <a href="">Privacy policy</a> <br>
        </ul>
      </div>
      <div class="col">
        <h3 style="padding-top: 5%;">Contact Us</h3>
        <hr>
        <p>email:srisuryajaneswarrao@gmail.com</p>
        <p>phone:8555004696</p>
        <p>Rajahmundry,East godavari DST,AP</p>
      </div>
      <div class="col">
        <ul class="social-icons">
          <h3 style="padding-top: 5%;" >Connect With Us</h3>
          <hr>
          <a href="#" target="_blank">Facebook</a> <br>
          <a href="#" target="_blank">Twitter</a> <br>
          <a href="#" target="_blank">LinkedIn</a> <br>
          <a href="#" target="_blank">Instagram</a> <br>
        </ul>
      </div>
    </div>
  </div>
  <hr>
  <p>
    @srisurya2003,All Rights are Reserved</p>
</footer>
</body>
</html>