<?php if ( ! defined('BASEPATH')) exit('No direct script access allowed');

class Manage extends MY_Controller {

	public function __construct(){
		parent::__construct();		
		$this->load->model('manage_model', 'manage_model', TRUE);
    }

	
	public function index() {
	
		$this->data['function'] = 'manage';
		
		$this->load->view('navbar_view', $this->data);
		$this->load->view('jumbotron_view');
		$this->load->view('manage_view', $this->data);
		$this->load->view('footer_view');
		
	}
	
	
	public function start_upload() {
		$config['upload_path'] = './assets/temp';
		$config['allowed_types'] = '*';
		$config['max_size']	= '40960';
		$config['file_name']	= 'film_table.sql';
		$config['overwrite']	= 'TRUE';
		$this->load->library('upload', $config);
		
		if($this->upload->do_upload()){
			$this->import();
		}
	}
	
	
	public function import() {
	
		$this->manage_model->empty_table();
		
		// Name of the file
		$filename = base_url('assets/temp/film_table.sql');
		
		// MySQL host
		$mysql_host = 'localhost';
		
		// MySQL username
		$mysql_username = 'root';
		
		// MySQL password
		$mysql_password = '';
		
		// Database name
		$mysql_database = 'film';

		// Connect to MySQL server
		mysqli_connect($mysql_host, $mysql_username, $mysql_password) or die('Error connecting to MySQL server: ' . mysql_error());
		
		// Select database
		mysql_select_db($mysql_database) or die('Error selecting MySQL database: ' . mysql_error());

		// Temporary variable, used to store current query
		$templine = '';
		
		// Read in entire file
		$lines = file($filename);
		
		// Loop through each line
		foreach ($lines as $line) {
			// Skip it if it's a comment
			if (substr($line, 0, 2) == '--' || $line == '')
				continue;

			// Add this line to the current segment
			$templine .= $line;
			// If it has a semicolon at the end, it's the end of the query
			if (substr(trim($line), -1, 1) == ';') {
				// Perform the query
				mysql_query($templine) or print('Error performing query \'<strong>' . $templine . '\': ' . mysql_error() . '<br /><br />');
				// Reset temp variable to empty
				$templine = '';
			}
		}
		
		redirect('manage');
	} //end of 'import' function
	
	
} //end of class