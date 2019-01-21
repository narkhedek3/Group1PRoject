<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<jsp:include page="header.jsp"></jsp:include>

	<div class="banner1">
		<div class="wthree_banner1_info">
			<h3>
				<span>T</span>ournament Information
			</h3>
		</div>
	</div>




	<div class="w3_agile_team_grid_left">
		<h3 class="w3l_header w3_agileits_header">
			Add <span> Upcoming Tournament in your City</span>
		</h3>
		<p class="sub_para_agile">All Feilds are Mandatory</p>
	</div>






	<div style="margin-left: 250px; margin-right: 250px">

		<form>
			<div class="form-group">
				<label>Tournament Name</label> <input type="text"
					class="form-control" id="TournamentName"
					placeholder="Tournament Name ">
			</div>

			<div class="form-group">
				<label>Organizer Email Id</label> <input type="email"
					class="form-control" id="OrganizerEmailId"
					placeholder="Organizer Email Id">
			</div>

			<div class="form-group">
				<label>Organizer Mobile Number</label> <input type="text"
					class="form-control" id="OrganizerMobileNumber"
					placeholder="Organizer Mobile Number">
			</div>

			<div class="form-group">
				<label>Registration Start Date</label> <input type="date"
					class="form-control" id="RegStartDate"
					placeholder="Registration Start Date">
			</div>

			<div class="form-group">
				<label>Registration End Date</label> <input type="date"
					class="form-control" id="RegEndDate"
					placeholder="Registration End Date">
			</div>

			<div class="form-group">
				<label>Tournament Start Date</label> <input type="date"
					class="form-control" id="TournamentStartDate"
					placeholder="Tournament Start Date">
			</div>

			<div class="form-group">
				<label>Tournament End Date</label> <input type="date"
					class="form-control" id="TournamentEndDate"
					placeholder="Tournament End Date">
			</div>

			<div class="form-group">
				<label>Tournament Entry Fees</label> <input type="text"
					class="form-control" id="TournamentEntryFees"
					placeholder="Tournament Entry Fees">
			</div>

			<div class="form-group">
				<label>Number Of Teams</label> <select class="form-control"
					id="NumberOfTeams">
					<option selected>Choose...</option>
					<option>4</option>
					<option>8</option>
					<option>16</option>
					<option>32</option>
				</select>
			</div>

			<div class="form-group">
				<label>Winning Price</label> <input type="text" class="form-control"
					id="Winning Price" placeholder="Winning Price">
			</div>

			<div class="form-group">
				<label>Location</label> <input type="text" class="form-control"
					id="Location" placeholder="Add Location">
			</div>

			<div class="form-group form-control-sm">
				<label>Eg: Ground Name, Address of Ground Name etc..</label> <input
					type="text" class="form-control" id="GroundAddress"
					placeholder="Eg: Ground Name, Address of Ground Name etc..">
			</div>
			<button type="submit" class="btn btn-primary">Submit</button>



		</form>
	</div>
	<jsp:include page="footer.jsp"></jsp:include>



	
	<!-- //bootstrap-pop-up -->

	<!-- js -->
	<script type="text/javascript" src="js/jquery-2.1.4.min.js"></script>
	<!-- //js -->
	<!-- Counter required files -->
	<script type="text/javascript" src="js/dscountdown.min.js"></script>
	<script src="js/demo-1.js"></script>
	<script>
		jQuery(document).ready(function($) {
			$('.demo2').dsCountDown({
				endDate : new Date("December 24, 2020 23:59:00"),
				theme : 'black'
			});
		});
	</script>
	<!-- //Counter required files -->



	<script src="js/mainScript.js"></script>
	<script src="js/rgbSlide.min.js"></script>
	<!-- carousal -->
	<script src="js/slick.js" type="text/javascript" charset="utf-8"></script>
	<script type="text/javascript">
		$(document).on('ready', function() {
			$(".center").slick({
				dots : true,
				infinite : true,
				centerMode : true,
				slidesToShow : 2,
				slidesToScroll : 2,
				responsive : [ {
					breakpoint : 768,
					settings : {
						arrows : true,
						centerMode : false,
						slidesToShow : 2
					}
				}, {
					breakpoint : 480,
					settings : {
						arrows : true,
						centerMode : false,
						centerPadding : '40px',
						slidesToShow : 1
					}
				} ]
			});
		});
	</script>
	<!-- //carousal -->
	<!-- flexisel -->
	<script type="text/javascript">
		$(window).load(function() {
			$("#flexiselDemo1").flexisel({
				visibleItems : 4,
				animationSpeed : 1000,
				autoPlay : true,
				autoPlaySpeed : 3000,
				pauseOnHover : true,
				enableResponsiveBreakpoints : true,
				responsiveBreakpoints : {
					portrait : {
						changePoint : 480,
						visibleItems : 1
					},
					landscape : {
						changePoint : 640,
						visibleItems : 2
					},
					tablet : {
						changePoint : 768,
						visibleItems : 2
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
		$(window).load(function() {
			$.fn.lightspeedBox();
		});
	</script>
	<!-- //gallery-pop-up -->
	<!-- flexSlider -->
	<script defer src="js/jquery.flexslider.js"></script>
	<script type="text/javascript">
		$(window).load(function() {
			$('.flexslider').flexslider({
				animation : "slide",
				start : function(slider) {
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
		jQuery(document).ready(function($) {
			$(".scroll").click(function(event) {
				event.preventDefault();
				$('html,body').animate({
					scrollTop : $(this.hash).offset().top
				}, 1000);
			});
		});
	</script>
	<!-- start-smooth-scrolling -->
	<!-- for bootstrap working -->
	<script src="js/bootstrap.js"></script>
	<!-- //for bootstrap working -->
	<!-- here stars scrolling icon -->
	<script type="text/javascript">
		$(document).ready(function() {
			/*
				var defaults = {
				containerID: 'toTop', // fading element id
				containerHoverID: 'toTopHover', // fading element hover id
				scrollSpeed: 1200,
				easingType: 'linear' 
				};
			 */

			$().UItoTop({
				easingType : 'easeOutQuart'
			});

		});
	</script>
	<!-- //here ends scrolling icon -->
</body>
</html>