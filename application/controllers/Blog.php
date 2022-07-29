<?php
defined('BASEPATH') OR exit('No direct script access allowed');

class Blog extends CI_Controller {
    public function __construct()
    {
        parent::__construct();
        $this->load->model('Blog_model');
    }
    
	public function index()
	{
        $data = array(
            'title' => 'Blog | Sepasar',
            'nav_style' => 'bg-gradient-to-b from-light-200 to-white top-0',
            'main_style' => 'py-14',
            'thumbnails' => $this->Blog_model->get_blog(),
        );   
        
        $tmp['contents'] = $this->load->view('pages/blog', $data, TRUE);
		$this->load->view('layout/template.php', $tmp);
	}
}