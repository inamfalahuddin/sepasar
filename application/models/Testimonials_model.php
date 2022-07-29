<?php 

class Testimonials_model extends CI_Model {

    public function index() {
        return "Hello, this is model testimonials";
    }

    public function get_testimonials() {
        $this->db->select('name, position, expression, profile_img');
        return $this->db->get('testimonials')->result_array();
    }
}