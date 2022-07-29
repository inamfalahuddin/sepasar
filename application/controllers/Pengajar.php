<?php
defined('BASEPATH') OR exit('No direct script access allowed');

class Pengajar extends CI_Controller {
    public function __construct()
    {
        parent::__construct();
        $this->load->model('Pengajar_model');
    }
    
	public function index()
	{
        $data = array(
            'title' => 'Pengajar | Sepasar',
            'nav_style' => 'bg-gradient-to-b from-light-200 to-white top-0',
            'main_style' => 'py-14',
            'profiles' => $this->Pengajar_model->get_pengajar(),
        );   
        
        $tmp['contents'] = $this->load->view('pages/pengajar', $data, TRUE);
		$this->load->view('layout/template.php', $tmp);
	}
}