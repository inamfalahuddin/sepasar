<?php 

class Relawan_model extends CI_Model {

    // public function get_relawan() {
    //     $this->db->select('relawan_name as name, relawan_img as img');
    //     $this->db->order_by('relawan_name', 'ASC');
    //     return $this->db->get('relawan')->result_array();
    // }

    public function get_relawan() {
        $this->db->select('relawan_name as name, relawan_img as img');
        $this->db->order_by('relawan_name', 'ASC');
        return $this->db->get('relawan')->result_array();
    }
    
    public function get_relawan_limit($limit) {
        $this->db->select('relawan_name as name, relawan_img as img');
        $this->db->order_by('relawan_name', 'ASC');
        $this->db->limit($limit);  // Produces: LIMIT 10
        return $this->db->get('relawan')->result_array();
    }
}