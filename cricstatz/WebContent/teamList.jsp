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
   <jsp:include page="header.jsp"></jsp:include>

    <!-- //banner -->

    <!--card-->


    <div class="container" style="width:300px; height: 260px;border: 2px solid black;">

        <div class="card ">
            <div class="make-center ">

                <img src="images/live.jpg" alt="Card image" style="width:90px;height: 90px; padding-top: 10px;">
            </div>

            <div class="card-header" style="text-align: center">
                <h3> TOURNAMENT NAME </h3>
            </div>
            <div class="card-body" style="width:100%">
                <h4 class="make-center" style="background: #09347a;; color:whitesmoke;width: 100%">


                    <ul style="list-style-type:none ; text-align: center">
                        <li>Chennai Super KIngs</li>
                        <li>VS</li>
                        <li>MUmbai Indians</li>

                    </ul>
                </h4>
            </div>
            <div class="card-footer make-center">
                <span>CSK</span> &nbsp;
                <span>100</span> &nbsp;
                <span>/</span> &nbsp;
                <span>3</span> &nbsp;


            </div>
            <div class="make-center">
                <a href="#" class="btn btn-primary "> View ScoreCard</a>
            </div>
        </div>
    </div>
    <br>

    </div>





    <!--card end-->
    <!-- footer -->
<jsp:include page="footer.jsp"></jsp:include>
    <!-- //footer -->

   
    <!-- //bootstrap-pop-up -->

    <!-- js -->
    <script type="text/javascript" src="js/jquery-2.1.4.min.js"></script>
    <!-- //js -->
    <!-- Counter required files -->
    <script type="text/javascript" src="js/dscountdown.min.js"></script>
    <script src="js/demo-1.js"></script>
    <script>
        jQuery(document).ready(function ($) {
            $('.demo2').dsCountDown({
                endDate: new Date("December 24, 2020 23:59:00"),
                theme: 'black'
            });
        });
    </script>
    <!-- //Counter required files -->



    <script src="js/mainScript.js"></script>
    <script src="js/rgbSlide.min.js"></script>
    <!-- carousal -->
    <script src="js/slick.js" type="text/javascript" charset="utf-8"></script>
    <script type="text/javascript">
        $(document).on('ready', function () {
            $(".center").slick({
                dots: true,
                infinite: true,
                centerMode: true,
                slidesToShow: 2,
                slidesToScroll: 2,
                responsive: [
                    {
                        breakpoint: 768,
                        settings: {
                            arrows: true,
                            centerMode: false,
                            slidesToShow: 2
                        }
                    },
                    {
                        breakpoint: 480,
                        settings: {
                            arrows: true,
                            centerMode: false,
                            centerPadding: '40px',
                            slidesToShow: 1
                        }
                    }
                ]
            });
        });
    </script>
    <!-- //carousal -->
    <!-- flexisel -->
    <script type="text/javascript">
        $(window).load(function () {
            $("#flexiselDemo1").flexisel({
                visibleItems: 4,
                animationSpeed: 1000,
                autoPlay: true,
                autoPlaySpeed: 3000,
                pauseOnHover: true,
                enableResponsiveBreakpoints: true,
                responsiveBreakpoints: {
                    portrait: {
                        changePoint: 480,
                        visibleItems: 1
                    },
                    landscape: {
                        changePoint: 640,
                        visibleItems: 2
                    },
                    tablet: {
                        changePoint: 768,
                        visibleItems: 2
                    }
                }
            });

        });
    </script>
    <script type="text/javascript" src="js/jquery.flexisel.js"></script>
    <!-- //flexisel -->
    <!-- gallery-pop-up -->
    <script src="js/lsb.min.js"></script>
    <script>
        $(window).load(function () {
            $.fn.lightspeedBox();
        });
    </script>
    <!-- //gallery-pop-up -->
    <!-- flexSlider -->
    <script defer src="js/jquery.flexslider.js"></script>
    <script type="text/javascript">
        $(window).load(function () {
            $('.flexslider').flexslider({
                animation: "slide",
                start: function (slider) {
                    $('body').removeClass('loading');
                }
            });
        });
    </script>
    <!-- //flexSlider -->

    <!-- start-smooth-scrolling -->
    <script type="text/javascript" src="js/move-top.js"></script>
    <script type="text/javascript" src="js/easing.js"></script>
    <script type="text/javascript">
        jQuery(document).ready(function ($) {
            $(".scroll").click(function (event) {
                event.preventDefault();
                $('html,body').animate({ scrollTop: $(this.hash).offset().top }, 1000);
            });
        });
    </script>
    <!-- start-smooth-scrolling -->
    <!-- for bootstrap working -->
    <script src="js/bootstrap.js"></script>
    <!-- //for bootstrap working -->
    <!-- here stars scrolling icon -->
    <script type="text/javascript">
        $(document).ready(function () {
			/*
				var defaults = {
				containerID: 'toTop', // fading element id
				containerHoverID: 'toTopHover', // fading element hover id
				scrollSpeed: 1200,
				easingType: 'linear' 
				};
			*/

            $().UItoTop({ easingType: 'easeOutQuart' });

        });
    </script>
    <!-- //here ends scrolling icon -->
</body>

</html>