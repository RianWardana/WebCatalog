<?php if ( ! defined('BASEPATH')) exit('No direct script access allowed');

class Index extends MY_Controller {

	public function __construct(){
		parent::__construct();		
		$this->load->model('index_model', 'index_model', TRUE);
		$this->load->model('edit_model', 'edit_model', TRUE);
    }

	
	public function index($par_1, $par_2){
	
		$this->data['function'] = 'index';
		$this->data['sort_by'] = $par_1;
		$this->data['order_by'] = $par_2;
		$this->data['index'] = $this->index_model->get_index($par_1, $par_2);
		
		$this->load->view('navbar_view', $this->data);
		$this->load->view('jumbotron_view');
		$this->load->view('index_view', $this->data);
		$this->load->view('footer_view');
		
	}
	
	public function excel($sort_by, $order_by) {
		$this->load->helper('to_excel');
		$query = $this->index_model->query($sort_by, $order_by);
		to_excel($query, 'Film');
	}

	
	public function pdf($sort_by, $order_by) {
	
		error_reporting(0);
		
		$parameters=array(
			'paper'=>'A4',
			'orientation'=>'portrait',
		);
		
		$this->load->library('Pdf', $parameters);
		
		$this->pdf->selectFont(APPPATH.'/third_party/pdf-php/fonts/Helvetica.afm');
		
		$this->pdf->ezText("Film Catalog", 20, array('justification'=> 'centre'));
		$this->pdf->ezSetDy(-15);
	
		$query = $this->index_model->query($sort_by, $order_by);
		
		$id = 0;
		$i = 0;
		$catalog = array();
		foreach ($query->result_array() as $key => $value) {
			$catalog[$key] = $value;
			//$catalog[$i]['id']= ++$id;
			$i++;
		}
		
		$column_header = array(
			'id' => 'ID',
			'title'=>'Title',
			'year'=>'Release Year',
			'size'=>'Size (MB)',
		);
		
		$this->pdf->ezTable($catalog, $column_header, '', array(
																'alignHeadings' => 'center',
																'width' => 500,
																'cols' => array('id' => array('width' => 30, 'justification' => 'center'),
																				'year' => array('width' => 80, 'justification' => 'center'),
																				'size' => array('width' => 80, 'justification' => 'center')
																				)
																));
		
		$nama_file = 'Film.pdf';
		$this->pdf->ezStream(array('Content-Disposition'=>$nama_file));
	
	
	
	}
}