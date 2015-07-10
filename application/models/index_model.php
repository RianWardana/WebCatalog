<?php if (!defined('BASEPATH')) exit('No direct script access allowed');

class Index_model extends CI_Model {

	public function __construct(){
        parent::__construct();
	}
	
	
	public function get_index($sort_by, $order_by) {
		$array_1 = array('null', 'id', 'title', 'year', 'size');
		$array_2 = array('null', 'asc', 'desc');
		return $this->db->order_by($array_1[$sort_by], $array_2[$order_by])->get('film')->result();
	}
	
	
	public function query($sort_by, $order_by) {
		$array_1 = array('null', 'id', 'title', 'year', 'size');
		$array_2 = array('null', 'asc', 'desc');
		$query = "select id,title,year,size from film order by {$array_1[$sort_by]} {$array_2[$order_by]}";
		return $this->db->query($query);
	}
	
}