<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="zxx">

<head>
<title>Tennis Court a Sports Category Flat Bootstrap Responsive
	Website Template | Mail :: w3layouts</title>
<!-- custom-theme -->
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="keywords"
	content="Tennis Court Responsive web template, Bootstrap Web Templates, Flat Web Templates, Android Compatible web template, 
Smartphone Compatible web template, free webdesigns for Nokia, Samsung, LG, SonyEricsson, Motorola web design" />
<script type="application/x-javascript">
	 addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false);
		function hideURLbar(){ window.scrollTo(0,1); } 
</script>
<!-- //custom-theme -->
<link href="css/bootstrap.css" rel="stylesheet" type="text/css"
	media="all" />
<link href="css/style.css" rel="stylesheet" type="text/css" media="all" />
<!-- font-awesome-icons -->
<link href="css/font-awesome.css" rel="stylesheet">
<link
	href="//fonts.googleapis.com/css?family=Source+Sans+Pro:300,300i,400,400i,600,600i,700,900"
	rel="stylesheet">

<link href="css/table.css" rel="stylesheet">
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
</head>

<body>
	<!-- banner -->
	<jsp:include page="header.jsp"></jsp:include>


	<!-- /banner -->
	<div class="banner1">
		<div class="wthree_banner1_info">
			<h3>
				<span>T</span>eam Profile
			</h3>
		</div>
	</div>
	<!-- //banner -->
	<!-- Team Profile -->

	<div class="coaching_section">
		<div class="container">
			<div class="w3_agile_team_grid"></div>
			<div class="agile_team_grids_top">
				<div class="col-md-6 w3ls_banner_bottom_left w3ls_courses_left">
					<div class="w3ls_banner_bottom_right1">
						<h2>TEAM NAME</h2>

						<ul class="some_agile_facts">
							<li><i class="fa fa-long-arrow-right" aria-hidden="true"></i>TEAM
								ID</li>
							<li><i class="fa fa-long-arrow-right" aria-hidden="true"></i>NUMBER
								OF PLAYERS</li>
							<li><i class="fa fa-long-arrow-right" aria-hidden="true"></i>LOCATION</li>
							<li><i class="fa fa-long-arrow" aria-hidden="true"></i>
								<button class="btn btn-primary">EDIT PROFILE</button></li>
						</ul>
					</div>
				</div>
				<div class="col-md-6 agileits_courses_right">
					<img src="images/2.jpg" alt=" " class="img-responsive" />
				</div>
				<div class="clearfix"></div>

			</div>
			<div>
				<table class="table table-sm table-primary">
					<thead>
						<tr>
							<th scope="col">Player ID</th>
							<th scope="col">Name</th>
							<th scope="col">Matches</th>
							<th scope="col">Runs</th>
						</tr>
					</thead>
					<tbody>
						<tr>
							<th scope="row">1</th>
							<td>Mark</td>
							<td>12</td>
							<td>50</td>
						</tr>

					</tbody>
				</table>
			</div>
			
			<div>
				<button class="btn btn-primary"  data-toggle="modal" data-target="#myModal4">Add Player</button>
			</div>

		</div>
	</div>


	<!-- Team Profile -->
	<!-- footer -->
	<jsp:include page="footer.jsp"></jsp:include>
	<!-- //footer -->

	
	
	<!-- Modal4 -->
	<div class="modal fade" id="myModal4" tabindex="-1" role="dialog">
		<div class="modal-dialog">
			<!-- Modal content-->
			<div class="modal-content">
				<div class="modal-header">
					<button type="button" class="close" data-dismiss="modal">&times;</button>

					<div class="signin-form profile">
						<h3 class="agileinfo_sign">Add Player Info </h3>
						<div class="login-form">
							<form action="#" method="post">
								<input type="text" name="name" placeholder="Player Name"required=""> 
								<input type="text" name="age" placeholder="Player Age" required=""> 
								<input type="text" name="jerseyno" placeholder="Jersey No." required=""> 
													 
									 <input type="submit" value="Add Player">
							</form>
						</div>
						
					</div>
				</div>
			</div>
		</div>
	</div>
	<!-- //Modal4 -->

	<!-- //bootstrap-pop-up -->

	<!-- js -->
	<script type="text/javascript" src="js/jquery-2.1.4.min.js"></script>
	<!-- //js -->
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