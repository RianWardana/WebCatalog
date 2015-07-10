<!DOCTYPE html>
<html lang="en">
	<head>
		<title>Manage</title>
	</head>

	
	<body>
		<form method="post">
			
			
			<div id="nav">
				<nav class="navbar navbar-default navbar-action" role="navigation">
					<div class="col-sm-offset-4 col-sm-4">
						<p class="navbar-text">Database Management</p>
					</div>
				</nav>
			</div>
			
				
			<?php
				$text = $this->session->flashdata('text');
				if (isset($display)) {
					if ($display == TRUE) {
						echo "
								<div class='alert-container'>
									<div class='alert alert-success alert-dismissible' role='alert'>
									  <button type='button' class='close' data-dismiss='alert'><span aria-hidden='true'>&times;</span><span class='sr-only'>Close</span></button>
									  <strong>{$text}</strong>
									</div>
								</div>
							";
					}
				}
			?>
			
			
		</form>
			
			<div class="container manage">
				<div class="col-sm-6">
					<legend class="legend-manage">Export</legend>
					
					<div class="alert alert-success" role="alert">
						<p>Click button below to save an executable <em>.sql</em> file. 
						Should database error occurred, <em>.sql</em> file is needed to restore the data.</p>
					</div>
					
					<a class="btn-link" href="<?php echo base_url('export'); ?>">
						<button type="button" class="btn btn-block btn-default">Download</button>
					</a>
				</div>
			
			
				
				<div class="col-sm-6">
					<legend class="legend-manage">Import</legend>
						
						<div class="alert alert-warning" role="alert">
							<p>Make sure that the <em>.sql</em> file is valid. 
							Failure in executing <em>.sql</em> file will cause damage to the database.</p>
						</div>
					
					
						<!--
						<div class="input-group" style="margin-bottom: 10px;">
							<span class="input-group-btn">
								<span class="btn btn-default btn-file">
									Browse table <input type="file" name="file_location" id="file_location" />
								</span>
							</span>
							<input type="text" class="form-control" readonly>
						</div>
						-->
					
						
						<form method="post" enctype="multipart/form-data" action="<?php echo base_url("manage/start_upload"); ?>">
							<div class="input-group" style="margin-bottom: 10px;">
								<span class="input-group-btn">
									<span class="btn btn-default btn-file">
										Browse <em>.sql</em> file
										<input type="file" name="userfile" size="20" />
									</span>
								</span>
								<input type="text" class="form-control manage-file-text" readonly />
							</div>
							
							<input class="btn btn-block btn-default" type="submit" value="Upload" />
						</form>
						
						
						<!--
						<a class="btn-link" href="<?php echo base_url('manage/import'); ?>">
							<button type="button" class="btn btn-block btn-default">Upload</button>
						</a>
						-->
					
					
				</div>
			</div>
			
			
	</body>
</html>