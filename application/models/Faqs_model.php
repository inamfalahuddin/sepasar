<?php 

class Faqs_model extends CI_Model {

    public function index() {
        return "Hello, this is model testimonials";
    }

    public function get_faqs() {
        $this->db->select('question, answer');
        return $this->db->get('faq')->result_array();
    }
}