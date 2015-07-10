<!DOCTYPE html>
<html lang="en">
	<head>
		<title>Film Catalog</title>
	</head>

	
	<body>
		<div id="nav" data-spy="affix" data-offset-top="240">
			<nav class="navbar navbar-default navbar-action">
				<div class="form-group" style="padding-top: 7px;">				
					
					<div class="col-sm-offset-4 col-sm-2 button-action">
						<button type="submit" class="btn btn-danger form-control" onclick="window.location.href='<?php echo base_url("/excel/$sort_by/$order_by/");?>'">
							<i class="fa fa-file-excel-o icon-action"></i>Save to Excel
						</button>
					</div>
					
					<div class="col-sm-2 button-action">
						<button type="submit" class="btn btn-danger form-control" onclick="window.open('<?php echo base_url("/pdf/$sort_by/$order_by/");?>', '_blank')">
							<i class="fa fa-file-text-o icon-action"></i>Save to PDF
						</button>
					</div>
					
					<div class="col-sm-4"></div>
				</div>
			</nav>
		</div>
			
			
		<div class="table-responsive" style="margin-top: -20px;">
			<table id="example" class="table table-hover text-center table-fixed-header">
				<thead class="header">
					<tr>
						<th><a href="/film/1/<?php if($order_by == '1') {echo '2';} else {echo '1';} ?>">ID</a></th>
						<th><a href="/film/2/<?php if($order_by == '1') {echo '2';} else {echo '1';} ?>">Title</a></th>
						<th><a href="/film/3/<?php if($order_by == '1') {echo '2';} else {echo '1';} ?>">Release Year</a></th>
						<th><a href="/film/4/<?php if($order_by == '1') {echo '2';} else {echo '1';} ?>">Size (MB)</a></th>
					</tr>
				</thead>
				
				<tbody>
					<?php
						foreach($index as $row_index) {echo "
							
							<tr>
								<td>{$row_index->id}</td>
								<td class='text-left'>{$row_index->title}</td>
								<td>{$row_index->year}</td>
								<td>{$row_index->size}</td>
							</tr>
							
						";}
					?>
				</tbody>
			</table>
		</div>
		

	</body>
</html>