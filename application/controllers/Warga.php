<?php 
 if(!defined('BASEPATH'))exit('No direct access allowed');
require APPPATH . '/libraries/REST_Controller.php';
use Restserver\Libraries\REST_Controller;

class Warga extends REST_Controller {

    function __construct($config = 'rest') {
        parent::__construct($config);
        $this->load->database();
    }

    //Menampilkan data kontak
    function index_get() {
        $id = $this->get('id');
        if ($id == '') {
            $kontak = $this->db->get('warga')->result();
        } else {
            $this->db->where('id', $id);
            $kontak = $this->db->get('warga')->result();
        }
        $this->response(array('status'=>true,'result'=>$kontak), 200);
    }

    //Menigirm atau menambah data kontak baru
    function index_post(){
    	$data = array(
            'nokk' => $this->input->post('nokk'),
            'nik' => $this->input->post('nik'),
            'nama' => $this->input->post('nama'),
            'tmplahir' => $this->input->post('tmplahir'),
            'tgllahir' => $this->input->post('tgllahir'),
            'jenkel' => $this->input->post('jenkel'),
            'statusnikah' => $this->input->post('statusnikah'),
            'agama' => $this->input->post('agama'),
            'pendidikan' => $this->input->post('pendidikan'),
            'warganegara' => $this->input->post('warganegara'),
            'statusklg' => $this->input->post('statusklg'),
            'alamatblok' => $this->input->post('alamatblok'),
            'alamatno' => $this->input->post('alamatno'),
            'alamatket' => $this->input->post('alamatket'),
            'ket' => $this->input->post('ket'),
            'penghuni' => $this->input->post('penghuni'),
        );
    	$insert = $this->db->insert('warga',$data);
    	if ($insert) {
    		$this->response($data,200);
    	}else{
    		$this->response(array('status'=>'fail',502));
    	}
    }

    //Memperbarui data kontak yang telah ada
    function index_put() {
        $id = $this->put('id');
        $data = array(
            'nokk' => $this->input->post('nokk'),
            'nik' => $this->input->post('nik'),
            'nama' => $this->input->post('nama'),
            'tmplahir' => $this->input->post('tmplahir'),
            'tgllahir' => $this->input->post('tgllahir'),
            'jenkel' => $this->input->post('jenkel'),
            'statusnikah' => $this->input->post('statusnikah'),
            'agama' => $this->input->post('agama'),
            'pendidikan' => $this->input->post('pendidikan'),
            'warganegara' => $this->input->post('warganegara'),
            'statusklg' => $this->input->post('statusklg'),
            'alamatblok' => $this->input->post('alamatblok'),
            'alamatno' => $this->input->post('alamatno'),
            'alamatket' => $this->input->post('alamatket'),
            'ket' => $this->input->post('ket'),
            'penghuni' => $this->input->post('penghuni'),
        );
        $this->db->where('id', $id);
        $update = $this->db->update('warga', $data);
        if ($update) {
            $this->response($data, 200);
        } else {
            $this->response(array('status' => 'fail', 502));
        }
    }

    //Menghapus salah satu data kontak
    function index_delete() {
        $id = $this->delete('id');
        $this->db->where('id', $id);
        $delete = $this->db->delete('warga');
        if ($delete) {
            $this->response(array('status' => 'success'), 201);
        } else {
            $this->response(array('status' => 'fail', 502));
        }
    }

    //Masukan function selanjutnya disini
}