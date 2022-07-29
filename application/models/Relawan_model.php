<?php 

class Relawan_model extends CI_Model {

    public function get_relawan() {
        $this->db->select('relawan_name as name, relawan_img as img');
        $this->db->order_by('relawan_name', 'ASC');
        return $this->db->get('relawan')->result_array();
    }
}