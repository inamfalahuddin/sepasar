<?php 

class Team_model extends CI_Model {

    public function get_team() {
        $this->db->select('team_number as id, team_name as name, team_position as position, team_img as img');
        return $this->db->get('team')->result_array();
    }

    public function get_team_by_id($id) {
        $this->db->select('team_name as name, team_position as position, team_img as img');
        $this->db->where('team_number', $id);
        return $this->db->get('team')->result_array()[0];
    }
}