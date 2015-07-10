<!DOCTYPE html>
<html lang="en">
	<body>
		<center>
			<div class="btn-group" role="group" aria-label="...">
				
				<?php
					$base = base_url('edit');
					for($page = 1; $page <= $last_page; $page++) { 
						echo "<a href='{$base}/{$page}'><button type='button' class='btn btn-default'";
						if ($page == $current_page) {echo " disabled='disabled'";}
						echo ">{$page}</button></a> ";
					}
				?>
				
			</div>
		</center>
	</body>
</html>