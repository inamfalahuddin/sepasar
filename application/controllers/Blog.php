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

    public function detail($id = '')
    {
        if($id !== '') {
            if(count($this->Blog_model->get_blog_by_id($id)) === 1){
                $data = array(
                     'title' => 'Blog | ' . $this->_get_title($id),
                     'nav_style' => 'bg-gradient-to-b from-light-200 to-white top-0',
                     'main_style' => 'py-24',
                     'contents' => $this->Blog_model->get_blog_by_id($id),
                     'blog_latest' => $this->Blog_model->get_latest_blog(),
                     'blog_related' => $this->Blog_model->get_random_blog(),
                     'blog_date' => $this->_get_date($id),
                 );   
                 
                 $tmp['contents'] = $this->load->view('pages/blog-detail', $data, TRUE);
                 $this->load->view('layout/template.php', $tmp);
             } else {
                 redirect('blog');
             }
        } else {
            redirect('blog');
        }

    }

    private function _get_title($id) {
        foreach($this->Blog_model->get_blog_by_id($id) as $row) {
            return $row['title'];
        }
    }

    private function _get_date($id) {
        foreach($this->Blog_model->get_blog_by_id($id) as $row) {
            $datetime = $row['date'];
            $dt = strtotime($datetime);

            $month = ['Januari', 'Februari', 'Maret', 'April', 'Mei', 'Juni', 'Juli', 'Agustus', 'September', 'Oktober', 'November', 'Desember'];
            return (int)date('d', $dt) . ' ' . $month[(int)date('m', $dt)-1] . ' ' . date('Y', $dt);
        }
    }
}