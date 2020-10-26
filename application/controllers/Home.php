<?php
defined('BASEPATH') or exit('No direct script access allowed');

class Home extends CI_Controller
{
    public function index()
    {
        $isi['kompeten'] = $this->Model_siswa->countSiswakompeten();
        $isi['asesor'] = $this->Model_asesor->countAsesor();
        $this->load->view('templates/header');
        $this->load->view('tampilan_home', $isi);
        $this->load->view('templates/footer');
    }
}
