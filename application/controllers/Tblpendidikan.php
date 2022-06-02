<?php 
 if(!defined('BASEPATH'))exit('No direct access allowed');
require APPPATH . '/libraries/REST_Controller.php';
use Restserver\Libraries\REST_Controller;

class Tblpendidikan extends REST_Controller {

    function __construct($config = 'rest') {
        parent::__construct($config);
        $this->load->database();
    }

    //Menampilkan data kontak
    function index_get() {

            // $kontak = $this->db->get('warga')->result();
            // $kontak = $this->db->query("select * from warga")->result();
            // $this->db->select('*');
            // $this->db->select('warga.id');
            // $this->db->from('warga');
            // $this->db->join('tbl_jenkel', 'warga.jenkel = tbl_jenkel.id','left');
            // $this->db->join('tbl_nikah', 'warga.statusnikah = tbl_nikah.id','left');
            // $this->db->join('tbl_agama', 'warga.agama = tbl_agama.id','left');
            // $this->db->join('tbl_wn', 'warga.warganegara = tbl_wn.id','left');
            // $this->db->join('tbl_klg', 'warga.statusklg = tbl_klg.id','left');
            // $this->db->join('tbl_blok', 'warga.alamatblok = tbl_blok.id','left');
            // $this->db->join('tbl_penghuni', 'warga.penghuni = tbl_penghuni.id','left');
            $kontak = $this->db->get('tbl_pendidikan')->result();
            if($kontak){
                $this->response(array('status'=>true,'data'=>$kontak), 200);
            }else{
                $this->response(array('status'=>false,'data'=>'Data tidak ditemukan'), 200);
            }
    }

}