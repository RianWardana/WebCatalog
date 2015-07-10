<!DOCTYPE html>
<html lang="en">
	<head>
		<meta charset="utf-8">
		<meta http-equiv="X-UA-Compatible" content="IE=edge">
		<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no">
	
		<link rel="icon" href="<?php echo base_url("favicon.ico")?>">
		<link rel="stylesheet" href="<?php echo base_url("assets/normalize.css"); ?>">
		<link rel="stylesheet" href="<?php echo base_url("assets/bootstrap.min.css"); ?>">
		<link rel="stylesheet" href="<?php echo base_url("assets/table-fixed-header.css"); ?>">
		<link rel="stylesheet" href="<?php echo base_url("assets/wardana.css"); ?>">
		
		<link href="//maxcdn.bootstrapcdn.com/font-awesome/4.2.0/css/font-awesome.min.css" rel="stylesheet">
	</head>

	
	
	<body>
	
		<nav class="navbar navbar-inverse navbar-static-top navbar-main" role="navigation" style="margin-bottom: -20px;">
		
			<div class="container">
				<div class="navbar-header">
					<button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
						<span class="sr-only">Toggle navigation</span>
						<span class="icon-bar"></span>
						<span class="icon-bar"></span>
						<span class="icon-bar"></span>
					</button>
				</div>
				
				<div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
				
					<ul class="nav navbar-nav">
						<li class="<?php if($function == 'index'){echo 'active';}?>">
							<a href="<?php echo base_url(); ?>"><i class="fa fa-list-ol" style="margin-right: 10px;"></i>Index</a>
						</li>
						
						<li class="<?php if($have_login == FALSE){echo 'hidden';} if($function == 'edit'){echo 'active';}?>">
							<a href="<?php echo base_url('edit'); ?>"><i class="fa fa-edit" style="margin-right: 10px;"></i>Edit</a>
						</li>
						
						<li class="<?php if($have_login == FALSE){echo 'hidden';} if($function == 'manage'){echo 'active';}?>">
							<a href="<?php echo base_url('manage'); ?>"><i class="fa fa-cog" style="margin-right: 10px;"></i>Manage</a>
						</li>
					</ul>
					
					<ul class="nav navbar-nav navbar-right">
						<li class="<?php if($function == 'login'){echo 'active';}?>">
							<a href="<?php if($have_login == TRUE){echo base_url('logout') . '"><i class="fa fa-sign-out" style="margin-right: 10px;"></i>Log out';} else{echo base_url('login') . '"><i class="fa fa-sign-in" style="margin-right: 10px;"></i>Log in';}?></a>
						</li>
					</ul>
					
				</div>
				
			</div>
			
        </nav>
	
	
		<script type="text/javascript" src="<?php echo base_url("assets/jquery-1.11.1.min.js");?>"></script>
		<!--<script src="http://code.jquery.com/jquery-2.1.3.min.js"></script>-->
		<script type="text/javascript" src="<?php echo base_url("assets/bootstrap.min.js");?>"></script>
		<script type="text/javascript" src="<?php echo base_url("assets/table-fixed-header.js");?>"></script>
		<script type="text/javascript" src="<?php echo base_url("assets/wardana.js");?>"></script>
		
	</body>
</html>