<?php 
 if(!defined('BASEPATH'))exit('No direct access allowed');
require APPPATH . '/libraries/REST_Controller.php';
use Restserver\Libraries\REST_Controller;

class Infodash extends REST_Controller {

    function __construct($config = 'rest') {
        parent::__construct($config);
        $this->load->database();
    }

    //Menampilkan data kontak
    function index_get() {
            // $kontak = $this->db->get('warga')->result();
            // $kontak = $this->db->query("select * from warga")->result();
            $jmlwarga = 0;
            $jmlx = $this->db->query("SELECT nokk,COUNT(*) as jmlwarga FROM warga GROUP BY nokk");
            // $jmlx = $this->db->get('warga')->result_array();
            foreach($jmlx->result_array() as $jml){
                $jmlwarga = $jmlwarga + $jml['jmlwarga'];
            }
            $jmlkk = $jmlx->num_rows();
            $kontak[] = (object) array('jmlwarga'=>$jmlwarga,'jmlkk'=>$jmlkk);
            if($kontak){
                $this->response(array('status'=>true,'data'=>$kontak), 200);
            }else{
                $this->response(array('status'=>false,'data'=>'Data tidak ditemukan'), 200);
            }
    }

}