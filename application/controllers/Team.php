<?php
defined('BASEPATH') OR exit('No direct script access allowed');

class Team extends CI_Controller {

    public function __construct()
    {
        parent::__construct();
        $this->load->model('Team_model');
    }
    
	public function index()
	{
        $data = array(
            'title' => 'Team | Sepasar',
            'nav_style' => 'bg-gradient-to-b from-light-200 to-white top-0',
            'main_style' => 'py-14',
            'teams' => $this->Team_model->get_team(),
        );   
        
        $tmp['contents'] = $this->load->view('pages/team', $data, TRUE);
		$this->load->view('layout/template.php', $tmp);
	}

    public function getTeamById($id = '') {       
        $this->load->model('Team_model');
        echo json_encode($this->Team_model->get_team_by_id($id));
    }

}