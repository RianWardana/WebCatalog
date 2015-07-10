<?php if (!defined('BASEPATH')) exit('No direct script access allowed');

class Edit_model extends CI_Model {

	public function __construct(){
        parent::__construct();
		$this->table = 'film';
	}
	
	
	public function get_index($page) {
		//return $this->db->order_by('id', 'asc')->get($this->table)->result();
		$from = 1 + 100 * ($page - 1);
		$to = $page * 100;
		return $this->db->query("SELECT * FROM `film` WHERE `id` >= {$from} AND `id` <= {$to} ORDER BY `id` ASC")->result();
	}
	
	
	public function get_last_id() {
		return $this->db->get($this->table)->num_rows();
	}
	
	
	public function get_page() {
		return floor($this->get_last_id() / 100) + 1;
	}
	
	
	public function save_all($page) {
		$from = 1 + 100 * ($page - 1);
		$to = $page * 100;
		
		for($no = $from; $no <= $to; $no++){
			$this->db->where('id', $no)
			->update($this->table, array(
				'title' => $this->input->post("title_{$no}"), 
				'year' => $this->input->post("year_{$no}"), 
				'size' => $this->input->post("size_{$no}"),
				'in_pc' => $this->input->post("pc_{$no}"),
				'in_hdd' => $this->input->post("hdd_{$no}")
			));
		}
			
		return $this->db->affected_rows() > 0;
	}
	
	
	public function add() {
		$new_id = $this->get_last_id() + 1;
		$this->db->query("INSERT INTO `$this->table`(`id`, `title`) VALUES ($new_id,'')");
	}
	
	
	public function order() {
		$this->db->query("DELETE FROM `film` WHERE `title` = ''");
		$this->db->query("CREATE TABLE film2 LIKE film");
		$this->db->query("ALTER TABLE film DROP PRIMARY KEY, CHANGE id id int(4) NOT NULL");
		$this->db->query("INSERT INTO film2 (`title`,`year`,`size`,`in_pc`,`in_hdd`) SELECT `title`,`year`,`size`,`in_pc`,`in_hdd` FROM film ORDER BY title ASC");
		$this->db->query("DROP TABLE film");
		$this->db->query("RENAME TABLE film2 TO film");
		
		return true;
	}
	
	
	public function save($row) {
		$this->db->where('id', $row)
		->update($this->table, array(
			'title' => $this->input->post("title_{$row}"), 
			'year' => $this->input->post("year_{$row}"), 
			'size' => $this->input->post("size_{$row}"),
			'in_pc' => $this->input->post("pc_{$row}"),
			'in_hdd' => $this->input->post("hdd_{$row}")
		));
		
		return $this->db->affected_rows() > 0;
	}
	
	
	public function clear($row) {
		$this->db->query("UPDATE `film` SET `title`='', `year`=NULL,`size`=NULL,`in_pc`=0,`in_hdd`=0 WHERE `id`={$row}");
		return $this->db->affected_rows() > 0;
	}
	
	
	/*public function delete($row) {
		$this->db->query("DELETE FROM `film` WHERE `id` = {$row}");
		$this->order();
		return true;
	}*/
}