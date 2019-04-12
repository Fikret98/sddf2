<!DOCTYPE html>
<html>
<head>
	<title>Minimal Resume Template</title>
	<link rel="stylesheet" type="text/css" href="styles.css">
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
</head>
<body>

	<div class="container">
		<div class="hero">
			<h1 class="name"><strong>Abbie</strong> Bradley</h1>
			<span class="job-title">Developer</span>
			<span class="email">abbie.bradley@gmail.com</span>

			<h2 class="lead">Development and design of web applications 
for startups and large companies</h2>
		</div>
	</div>



	<!-- Achievements -->

	<div class="container cards">
		
		<div class="card">
			<div class="skill-level">
				<span>+</span>
				<h2>60</h2>
			</div>

			<div class="skill-meta">
				<!-- <h3>Projects</h3> -->
				<!-- <span>Adapting and creating solutions for customer's needs</span> -->
				<?
					$servername = "localhost";
					$username = "root";
					$password = "123";
					$db ="fds2" ;
					$conn = new mysqli($servername, $username, $password, $db);

					$query="SELECT * FROM apps";
					$row= $conn->query($query);
					while ($netice=mysqli_fetch_assoc($row)) {
						?>
						<div class="card">
			<div class="skill-level">
				<h2>20</h2>
				<span>%</span>
			</div>

			<div class="skill-meta">
				<h3><? echo $netice['name'] ?></h3>
				<span><? echo $netice['text']?> </span> 
			</div>
		</div>
		<?

					}
					
				?>
			</div>
		</div>

			
	

			
	

		
	</div>
</body>
</html>