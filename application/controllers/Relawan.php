<?php
defined('BASEPATH') OR exit('No direct script access allowed');

class Relawan extends CI_Controller {

    public function __construct()
    {
        parent::__construct();
        $this->load->model('Relawan_model');
    }
    
	public function index()
	{
        $data = array(
            'title' => 'Relawan | Sepasar',
            'nav_style' => 'bg-gradient-to-b from-light-200 to-white top-0',
            'main_style' => 'py-14',
            'profiles' => $this->Relawan_model->get_relawan(),
        );   
        
        $tmp['contents'] = $this->load->view('pages/relawan', $data, TRUE);
		$this->load->view('layout/template.php', $tmp);
	}
}