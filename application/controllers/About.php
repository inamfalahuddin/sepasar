<?php
defined('BASEPATH') OR exit('No direct script access allowed');

class About extends CI_Controller {
    
	public function index()
	{
        $data = array(
            'title' => 'About | Sepasar',
            'nav_style' => 'bg-gradient-to-b from-light-200 to-white top-0',
            'main_style' => 'py-14',
        );   
        
        $tmp['contents'] = $this->load->view('pages/about.html', $data, TRUE);
		$this->load->view('layout/template.php', $tmp);
	}
}