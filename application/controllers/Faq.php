<?php
defined('BASEPATH') OR exit('No direct script access allowed');

class Faq extends CI_Controller {
    
    public function __construct()
    {
        parent::__construct();
        $this->load->model('Faqs_model');
    }
    
	public function index()
	{
        $data = array(
            'title' => 'FAQs | Sepasar',
            'nav_style' => 'bg-gradient-to-b from-light-200 to-white top-0',
            'main_style' => 'py-14',
            'data' => $this->Faqs_model->get_faqs()
        );   
        
        $tmp['contents'] = $this->load->view('pages/faq.php', $data, TRUE);
		$this->load->view('layout/template.php', $tmp);
	}
}