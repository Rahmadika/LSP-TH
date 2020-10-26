<?php
defined('BASEPATH') or exit('No direct script access allowed');

class Model_siswa extends CI_Model
{
    public function countSiswakompeten()
    {
        $sql = 'SELECT count(*) AS kompeten FROM `siswa_kompeten`';
        $query = $this->db->query($sql);
        return $query->row()->kompeten;
    }

    public function dataSiswa_kompeten()
    {
        $sql = "SELECT * FROM `siswa_kompeten`";
        $query = $this->db->query($sql);
        return $query->result_array();
    }
}
