<?php
defined('BASEPATH') OR exit('No direct script access allowed');

class Home extends CI_Controller {

    public function __construct()
    {
        parent::__construct();

        $this->load->model('Home_model');
    }

    public function index()
    {
        $this->load->view('layout/header');
        $this->load->view('index');
        $this->load->view('layout/footer');
    }

    public function wisata()
    {
        $wisata = $this->Home_model->getWisata()->result_array();

        $data= [
            'wisata' => $wisata
        ];

        $this->load->view('layout/header');
        $this->load->view('wisata', $data);
        $this->load->view('layout/footer');
    }
}