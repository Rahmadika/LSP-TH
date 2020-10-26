<?php
defined('BASEPATH') or exit('No direct script access allowed');

class Sertifikat extends CI_Controller
{
    public function pemegang_sertifikat()
    {
        $isi['data'] = $this->Model_siswa->dataSiswa_kompeten();
        $this->load->view('templates/header');
        $this->load->view('sertifikat/pemegang_sertifikat', $isi);
        $this->load->view('templates/footer');
    }

    public function asesor()
    {
        $isi['data'] = $this->Model_asesor->data_asesor();
        $this->load->view('templates/header');
        $this->load->view('sertifikat/asesor', $isi);
        $this->load->view('templates/footer');
    }
}
