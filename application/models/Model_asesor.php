<?php
defined('BASEPATH') or exit('No direct script access allowed');

class Model_asesor extends CI_Model
{
    public function countAsesor()
    {
        $sql = 'SELECT count(*) AS asesor FROM `asesor`';
        $query = $this->db->query($sql);
        return $query->row()->asesor;
    }

    public function data_asesor()
    {
        $sql = "SELECT * FROM `asesor`";
        $query = $this->db->query($sql);
        return $query->result_array();
    }
}
