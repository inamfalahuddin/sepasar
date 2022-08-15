<?php
defined('BASEPATH') OR exit('No direct script access allowed');

class Product_service extends CI_Controller {
    
	public function index()
	{
        $data = array(
            'title' => 'Product & Service | Sepasar',
            'nav_style' => 'bg-gradient-to-b from-light-200 to-white top-0',
            'main_style' => 'py-14',
        );   
        
        $tmp['contents'] = $this->load->view('pages/product-service', $data, TRUE);
		$this->load->view('layout/template.php', $tmp);
	}
}