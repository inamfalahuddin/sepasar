<?php 

class Blog_model extends CI_Model {

    public function get_blog() {
        $this->db->select('blog_title as title, blog_img as img');
        return $this->db->get('blog_thumbnail')->result_array();
    }
    
}