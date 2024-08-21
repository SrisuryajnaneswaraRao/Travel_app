<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Booking</title>
    <link rel="stylesheet" href="Booking.css">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-T3c6CoIi6uLrA9TneNEoa7RxnatzjcDSCmG1MXxSR1GAsXEV/Dwwykc2MPK8M2HN" crossorigin="anonymous">
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-C6RzsynM9kWDrMNeT87bh95OGNyZPhcTNXj1NW7RuBCsyN/o0jlpcV8Qyq46cDfL" crossorigin="anonymous"></script>
</head>
<body>
    <nav class="navbar bg-body-tertiary">
        <div class="container-fluid">
          <a class="navbar-brand" href="home.html">
            <img src="./assets/suitcase-rolling-solid.svg" alt="Logo" width="30" height="24" class="d-inline-block align-text-top">
            PACK UR BAGS
          </a><u><h1>PLAN YOUR TRIP</h1></u>
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
      <div class="l1">
        <section>
            <form action="Booking" method="get">
                <u class="t1"><h1>Trip Details</h1></u>
                <div class="inputbox">
                    <input type="text" name="from" placeholder="From">
                </div>
                <div class="inputbox">
                    <input type="text" name="to" placeholder="To">
                </div>
                <button class="v1">Search</button>
            </form>
        </section>
    </div>
    
</body>
</html>