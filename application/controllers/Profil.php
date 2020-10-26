<?php
defined('BASEPATH') or exit('No direct script access allowed');

class Profil extends CI_Controller
{
    public function visi_misi()
    {
        $this->load->view('templates/header');
        $this->load->view('profile/tampilan_visi');
        $this->load->view('templates/footer');
    }

    public function lembaga()
    {
        $this->load->view('templates/header');
        $this->load->view('profile/tampilan_lembaga');
        $this->load->view('templates/footer');
    }

    public function struktur_organisasi()
    {
        $this->load->view('templates/header');
        $this->load->view('profile/tampilan_struktur_organisasi');
        $this->load->view('templates/footer');
    }
}
