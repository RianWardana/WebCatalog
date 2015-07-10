<?php if ( ! defined('BASEPATH')) exit('No direct script access allowed');

class Edit extends MY_Controller {

	public function __construct(){
		parent::__construct();		
		$this->load->model('edit_model', 'edit_model', TRUE);
		$this->data['display'] = $this->session->flashdata('display');
		$this->data['last_page'] = $this->edit_model->get_page();
    }
	
	
	public function index($page = 1) {
		$this->data['function'] = 'edit';
		$this->data['current_page'] = $page;
		$this->data['index'] = $this->edit_model->get_index($page);
		
		// NO USER LOGIN SESSION FOUND //
		if ($this->session->userdata('login') == FALSE) {
			redirect('login');
		}
	
		
		// USER LOGIN SESSION IS SET //
		else {
		
			// IF USER CLICKS 'SAVE ALL' //
			if ($this->input->post('save')) {
				if ($this->edit_model->save_all($page)) { 
					$this->session->set_flashdata('display', TRUE); 
					$this->session->set_flashdata('text', '<i class="fa fa-edit" style="margin-right: 10px;"></i>Catalog saved');
				}
				
				else {}
				redirect("edit/{$page}");
			}
			
			// IF USER CLICKS 'ADD' //
			else if ($this->input->post('add')) {
				if ($this->edit_model->add()) {}
				else {}
				redirect("edit/{$this->edit_model->get_page()}#new");
			}
			
			// IF USER CLICKS 'REORDER' //
			else if ($this->input->post('order')) {
				if ($this->edit_model->order()) {
					$this->session->set_flashdata('display', TRUE); 
					$this->session->set_flashdata('text', '<i class="fa fa-sort-alpha-asc" style="margin-right: 10px;"></i>Catalog reordered');
				}
				redirect('edit');
			}
			
			
			// DEFAULT EDIT PAGE //
			else {
				
				for($row = 1; $row < $this->edit_model->get_last_id() + 1; $row++) {
					
					if ($this->input->post("save_{$row}")) {
						if ($this->edit_model->save($row)) {
							$this->session->set_flashdata('display', TRUE); 
							$this->session->set_flashdata('text', '<i class="fa fa-save" style="margin-right: 10px;"></i>Film saved');
						}
						else {}
						if ($row == $this->edit_model->get_last_id()) {redirect("edit/{$page}", 'refresh'); }
						else { redirect("edit/{$page}"); }
					}
					
					
					else if ($this->input->post("clear_{$row}")) {
						if ($this->edit_model->clear($row)) {
							$this->session->set_flashdata('display', TRUE); 
							$this->session->set_flashdata('text', '<i class="fa fa-trash-o" style="margin-right: 10px;"></i>Film cleared');
						}
						else {}
						redirect("edit/{$page}");
					}
					
					
					/*else if ($this->input->post("delete_{$row}")) {
						if ($this->edit_model->delete($row)) {
							$this->session->set_flashdata('display', TRUE); 
							$this->session->set_flashdata('text', '<i class="fa fa-trash-o" style="margin-right: 10px;"></i>Film deleted, catalog reordered');
						}
						else {}
						redirect('edit');
					}*/
					
				}
			
			
				$this->load->view('navbar_view', $this->data);
				$this->load->view('jumbotron_view');
				$this->load->view('edit_view', $this->data);
				$this->load->view('page_view', $this->data);
				$this->load->view('footer_view');
			}
			
		}
	}
	
	
}