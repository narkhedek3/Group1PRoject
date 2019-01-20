<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>

<!DOCTYPE html>
<html lang="zxx">

<head>
    <title>Tennis Court a Sports Category Flat Bootstrap Responsive Website Template | Home :: w3layouts</title>
    <!-- custom-theme -->
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta name="keywords" content="Tennis Court Responsive web template, Bootstrap Web Templates, Flat Web Templates, Android Compatible web template, 
Smartphone Compatible web template, free webdesigns for Nokia, Samsung, LG, SonyEricsson, Motorola web design" />
    <script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false);
		function hideURLbar(){ window.scrollTo(0,1); } </script>
    <!-- //custom-theme -->
    <link href="css/bootstrap.css" rel="stylesheet" type="text/css" media="all" />
    <link href="css/style.css" rel="stylesheet" type="text/css" media="all" />
    <link rel="stylesheet" href="css/mainStyles.css" />
    <link rel='stylesheet' href='css/dscountdown.css' type='text/css' media='all' />
    <link rel="stylesheet" href="css/flexslider.css" type="text/css" media="screen" property="" />
    <!-- gallery -->
    <link href="css/lsb.css" rel="stylesheet" type="text/css">
    <!-- //gallery -->
    <!-- font-awesome-icons -->
    <link href="css/font-awesome.css" rel="stylesheet">
    <link href="//fonts.googleapis.com/css?family=Source+Sans+Pro:300,300i,400,400i,600,600i,700,900" rel="stylesheet">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
</head>

<body>
    <div class="header">

        <div class="w3layouts_header_left">
            <ul>
                <li><a href="#" data-toggle="modal" data-target="#myModal2"><i class="fa fa-user" aria-hidden="true"></i>
                        Log in</a></li>
                <li><a href="#" data-toggle="modal" data-target="#myModal3"><i class="fa fa-pencil-square-o"
                            aria-hidden="true"></i>
                        Sign up</a></li>
                <li>
                    <form action="#" method="post">
                        <input type="search" id="search" class="form" style="display: none;border-radius: 10px; margin-right:5px;"
                            name="Search" style="width:160px;margin-right: 20px" placeholder="Search Keywords..."
                            required="" />
                        <!--<input type="submit" id="hide" class="btn btn-primary"  value="Search">-->
                        <button type="submit" id="show" class="btn btn-primary" value="search">Search</button>


                        <script>

                            $(document).ready(function () {
                                $("#search").hide();
                                var n = 0;

                                $("#show").click(function () {
                                    if (n % 2 == 0) {
                                        $("#search").show();
                                        n++;
                                    }
                                    else {
                                        $("#search").hide();
                                        n++;
                                    }
                                });

                            });
                        </script>

                    </form>
                </li>
            </ul>


        </div>
        <div class="clearfix"> </div>
    </div>

    <div class="banner">
        <nav class="navbar navbar-default">
            <div class="navbar-header navbar-left">
                <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
                    <span class="sr-only">Toggle navigation</span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </button>
                <h1><a class="navbar-brand" href="index.jsp">CricStatz</a></h1>
            </div>
            <!-- Collect the nav links, forms, and other content for toggling -->
            <div class="collapse navbar-collapse navbar-right" id="bs-example-navbar-collapse-1">
                <nav class="link-effect-2" id="link-effect-2">
                    <ul class="nav navbar-nav">
                        <li><a href="index.jsp"><span data-hover="Home">Home</span></a></li>
                        <li><a href="livescores.jsp"><span data-hover="Live Scores">Live Scores</span></a></li>
                        <li class="dropdown">
                            <a href="#" class="dropdown-toggle" data-toggle="dropdown"><span data-hover="Tournamnets">Tournamnets</span>
                                <b class="caret"></b></a>
                            <ul class="dropdown-menu agile_short_dropdown">
                                <li><a href="tournamentsRegistration.jsp">Register</a></li>
                                <li><a href="tournaments.jsp">Tournamnets</a></li>
                            </ul>
                        </li>
                        <li><a href="playersList.jsp"><span data-hover="Players">Players</span></a></li>
                        <li><a href="teamList.jsp"><span data-hover="Teams">Teams</span></a></li>
                        <li class="active"><a href="about.jsp"><span data-hover="About Us">About Us</span></a></li>

                    </ul>
                </nav>
            </div>
        </nav>
    </div>
</body>