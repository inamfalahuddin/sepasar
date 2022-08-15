<?php
defined('BASEPATH') OR exit('No direct script access allowed');

class Register_relawan extends CI_Controller {

    public function __construct()
    {
        parent::__construct();
    }
    
	public function index()
	{
        $data = array(
            'title' => 'Register | Sepasar',
            'nav_style' => 'bg-gradient-to-b from-light-200 to-white top-0',
            'main_style' => 'pt-[120px] pb-16',
        );   
        
        $tmp['contents'] = $this->load->view('pages/signup-relawan', $data, TRUE);
		$this->load->view('layout/template.php', $tmp);
	}
}