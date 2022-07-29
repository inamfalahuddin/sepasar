<?php
defined('BASEPATH') OR exit('No direct script access allowed');

class Home extends CI_Controller {
    public function __construct()
    {
        parent::__construct();

        // load testimonials model
        $this->load->model('Testimonials_model');
        $this->load->model('Faqs_model');
    }

	public function index()
	{
        $data = array(
            'title' => 'Home | Sepasar',
            'nav_style' => 'bg-transparent fixed',
            'main_style' => 'p-0',
            'testimonials' => $this->Testimonials_model->get_testimonials(),
            'faqs' => $this->Faqs_model->get_faqs()
        );   
        
        $tmp['contents'] = $this->load->view('pages/home', $data, TRUE);
		$this->load->view('layout/template.php', $tmp);
	}
}