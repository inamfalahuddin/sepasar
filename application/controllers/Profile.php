<?php
defined('BASEPATH') OR exit('No direct script access allowed');

class Profile extends CI_Controller {
    
	public function index()
	{
        $data = array(
            'title' => 'Profile | Sepasar',
            'nav_style' => 'bg-gradient-to-b from-light-200 to-white top-0',
            'main_style' => 'py-14'
        );   
        
        $tmp['contents'] = $this->load->view('pages/profile.html', $data, TRUE);
		$this->load->view('layout/template.php', $tmp);
	}
}