<!doctype html>
<html lang="en">
<head>
<!-- Required meta tags -->
<meta charset="utf-8">
<meta name="viewport"
	content="width=device-width, initial-scale=1, shrink-to-fit=no">


<title>Task list : Home page</title>
<%@include file="all_js_css.jsp"%>


</head>
<body>

	<div class="container">
	
	<!-- using directive to include nav bar -->
		<%@include file="navbar.jsp"%>
		<br>


		<div class="card  shadow bg-white py-5">
			<img alt="" class="img-fluid mx-auto" style="max-width: 400px;"
				src="img/abc.jpg">
			<h1 class="text-primary text-uppercase text-center mt-3">Start
				Taking your Task</h1>

			<div class="container text-center">
				<a href="add_notes.jsp" class="btn btn-outline-primary text-center mt-4" >Start
					here</a>
			</div>

		</div>

	</div>




</body>
</html>