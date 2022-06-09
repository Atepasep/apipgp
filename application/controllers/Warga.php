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
        $idx = $this->uri->segment(2);
        $filter = $this->uri->segment(3);

        if ($idx == '') {
            $this->db->select('*');
            $this->db->select('warga.id');
            $this->db->from('warga');
            $this->db->join('tbl_jenkel', 'warga.jenkel = tbl_jenkel.id','left');
            $this->db->join('tbl_nikah', 'warga.statusnikah = tbl_nikah.id','left');
            $this->db->join('tbl_agama', 'warga.agama = tbl_agama.id','left');
            $this->db->join('tbl_wn', 'warga.warganegara = tbl_wn.id','left');
            $this->db->join('tbl_klg', 'warga.statusklg = tbl_klg.id','left');
            $this->db->join('tbl_blok', 'warga.alamatblok = tbl_blok.id','left');
            $this->db->join('tbl_penghuni', 'warga.penghuni = tbl_penghuni.id','left');
            $kontak = $this->db->get()->result();
            if($kontak){
                $this->response(array('status'=>true,'data'=>$kontak), 200);
            }else{
                $this->response(array('status'=>false,'data'=>'Data tidak ditemukan'), 200);
            }
        } else {
            $this->db->select('*');
            $this->db->select('warga.id');
            $this->db->from('warga');
            $this->db->join('tbl_jenkel', 'warga.jenkel = tbl_jenkel.id','left');
            $this->db->join('tbl_nikah', 'warga.statusnikah = tbl_nikah.id','left');
            $this->db->join('tbl_agama', 'warga.agama = tbl_agama.id','left');
            $this->db->join('tbl_wn', 'warga.warganegara = tbl_wn.id','left');
            $this->db->join('tbl_klg', 'warga.statusklg = tbl_klg.id','left');
            $this->db->join('tbl_blok', 'warga.alamatblok = tbl_blok.id','left');
            $this->db->join('tbl_penghuni', 'warga.penghuni = tbl_penghuni.id','left');
            if($idx == 'filter'){
                $this->db->like('warga.nama', $filter);
            }else{
                $this->db->where('warga.id', $idx);
            }
            $kontak = $this->db->get()->result();
            if($kontak){
                $this->response(array('status'=>true,'data'=>$kontak), 200);
            }else{
                $this->response(array('status'=>false,'data'=>'Data tidak ditemukan'), 200);
            }
            // $kontak = $this->db->get()->result();
        }
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
        $this->form_validation->set_rules('nokk','Nomor KK','required');
        $this->form_validation->set_rules('nik','Nomor NIK','required');
        if($this->input->post('nokk') == null || $this->input->post('nik') == null){
            $this->response(array('status'=>'fail',502));
        }else{
            $insert = $this->db->insert('warga',$data);
            if ($insert) {
                $this->response($data,200);
            }else{
                $this->response(array('status'=>'fail',502));
            }
        }
    }

    //Memperbarui data kontak yang telah ada
    function index_put() {
        $id = $this->put('id');
        // $id = $this->input->post('id');
        $data = array(
            'nokk' => $this->put('nokk'),
            'nik' => $this->put('nik'),
            'nama' => $this->put('nama'),
            'tmplahir' => $this->put('tmplahir'),
            'tgllahir' => $this->put('tgllahir'),
            'jenkel' => $this->put('jenkel'),
            'statusnikah' => $this->put('statusnikah'),
            'agama' => $this->put('agama'),
            'pendidikan' => $this->put('pendidikan'),
            'warganegara' => $this->put('warganegara'),
            'statusklg' => $this->put('statusklg'),
            'alamatblok' => $this->put('alamatblok'),
            'alamatno' => $this->put('alamatno'),
            'alamatket' => $this->put('alamatket'),
            'ket' => $this->put('ket'),
            'penghuni' => $this->put('penghuni'),
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