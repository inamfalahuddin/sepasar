<?php 

class Blog_model extends CI_Model {

    public function get_blog() {
        $this->db->select('blog_id as id, blog_title as title, blog_img as img');
        return $this->db->get('blog_thumbnail')->result_array();
    }
    
    public function get_blog_by_id($id) {
        $this->db->select('blog_id as id, blog_title as title, blog_img as img, blog_desc as desc, blog_date as date');
        $this->db->where('blog_id', $id);
        return $this->db->get('blog_thumbnail')->result_array();
    }

    public function get_title_blog_by_id($id) {
        $this->db->select('blog_title as title');
        $this->db->where('blog_id', $id);
        return $this->db->get('blog_thumbnail')->result_array();
    }

    public function get_latest_blog() {
        $this->db->select('blog_id as id, blog_title as title');
        $this->db->limit(5);  // Produces: LIMIT 10
        $this->db->order_by('blog_date', 'DESC');
        return $this->db->get('blog_thumbnail')->result_array();
    }
    
    public function get_random_blog() {
        $this->db->select('blog_id as id, blog_title as title, blog_img as img');
        $this->db->limit(3);  // Produces: LIMIT 10
        $this->db->order_by('blog_title', 'RANDOM');
        return $this->db->get('blog_thumbnail')->result_array();
    }
}