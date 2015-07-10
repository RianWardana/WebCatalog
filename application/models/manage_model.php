<?php if (!defined('BASEPATH')) exit('No direct script access allowed');

class Manage_model extends CI_Model {

	public function __construct(){
        parent::__construct();
	}
	
	public function empty_table() {
		$this->db->query("DELETE FROM `film` WHERE 1");
	}
	
}