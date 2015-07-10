<!DOCTYPE html>
<html lang="en">
	<head>
		<title>Edit</title>
	</head>

	
	<body>
		<form method="post">
			
			
			<div id="nav" data-spy="affix" data-offset-top="240">
				<nav class="navbar navbar-default navbar-action" role="navigation">
					<div class="form-group" style="padding-top: 7px;">				
						<div class="col-sm-offset-3 col-sm-2 button-action">
							<button type="submit" class="btn btn-danger form-control" name="add" value="add">
								<i class="fa fa-plus icon-action"></i>Add
							</button>
						</div>
						
						<div class="col-sm-2 button-action">
							<button type="submit" class="btn btn-danger form-control" name="save" value="save">
								<i class="fa fa-save icon-action"></i>Save all
							</button>
						</div>
						
						<div class="col-sm-2 button-action">
							<button type="submit" class="btn btn-danger form-control" name="order" value="order">
								<i class="fa fa-sort-alpha-asc icon-action"></i>Reorder
							</button>
						</div>
						
						<div class="col-sm-3"></div>
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
			
			
			<div class="table-responsive" style="margin-top: -20px;">
				<table class="table table-hover table-fixed-header" style="text-align: center;">
					<thead class="header">
						<tr>
							<th>ID</th>
							<th>Title</th>
							<th>Release Year</th>
							<th>Size (MB)</th>
							<th>PC / HDD</th>
							<th>Edit / Save / Clear</th>
						</tr>
					</thead>
					
					<tbody>
						<?php
							$no = 1 + 100 * ($current_page - 1);
							foreach($index as $row_index) {echo "
								
								<tr id='{$no}'>
									<td>{$row_index->id}</td>
									<td><input class='text disabled' readonly='readonly' type='text' maxlength='40' size='50' value=\"{$row_index->title}\" name='title_{$no}'></td>
									<td><input class='text disabled' readonly='readonly' type='text' maxlength='4'  size='4'   value='{$row_index->year}'    name='year_{$no}' style='text-align: center;'></td>
									<td><input class='text disabled' readonly='readonly' type='text' maxlength='4'  size='4'   value='{$row_index->size}'    name='size_{$no}' style='text-align: center;'></td>
									<td>
										<input class='check' onclick='return false' type='checkbox' value='1'". ($row_index->in_pc ? ' checked ' : '') ."name='pc_{$no}'> /
										<input class='check' onclick='return false' type='checkbox' value='1'". ($row_index->in_hdd ? ' checked ' : '') ."name='hdd_{$no}'>
									</td>
									<td>
										<button type='button' class='btn btn-default' onclick='disableThis.call(this); return false;'><i class='fa fa-edit'></i></button>
										<button type='submit' class='btn btn-default' disabled='disabled' name='save_{$no}'  value='save_{$no}'><i class='fa fa-save'></i></button>
										<button type='submit' class='btn btn-default' disabled='disabled' name='clear_{$no}' value='clear_{$no}'><i class='fa fa-trash-o'></i></button>
									</td>
								</tr>
								
							"; $no++;}
						?>
					</tbody>
				</table>
			</div>
			
			
		</form>
	</body>
</html>