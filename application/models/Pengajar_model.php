<?php 

class Pengajar_model extends CI_Model {

    public function get_pengajar() {
        $this->db->select('pengajar_name as name, pengajar_expression as expression, pengajar_img as img');
        return $this->db->get('pengajar')->result_array();
    }
    
}