<?php

class Videos extends MY_Controller
{

	function __construct()
	{
		parent::__construct();
		$this->ui = 'admin';
		$this->load->model('videos_model');
		$this->check_login();
	}


	public function index()
	{

		$this->data['videos'] = $this->videos_model->get_all_admin();

		$this->render('admin/videos_index');
	}


	public function edit($id)
	{

		$this->data['video'] = $this->videos_model->get_one_admin($id);

		if (!$this->data['video']) {
			show_404();
		}

		$this->render('admin/videos_edit');
	}


	public function update($id)
	{

		$data = array(
			'title' => $this->input->post('title'),
			'video' => $this->input->post('video'),
			'iframe' => $this->input->post('iframe'),
			'thumbnail' => $this->input->post('hidden_image'),
			'publish' => $this->input->post('publish')
		);

		$config['upload_path'] = 'assets/img/';
		$config['file_name'] = 'thumbnail-' . time();
		$config['allowed_types'] = 'gif|jpg|png';

		$this->load->library('upload', $config);

		if ($this->upload->do_upload('thumbnail')) {
			$data['thumbnail'] = $this->upload->data('file_name');
		}

		$this->db->where('id', $id);

		if ($this->db->update('videos', $data)) {

			$this->session->set_flashdata('msg', 'Artigo actualizado com sucesso');
			redirect('admin/videos');
		}
	}


	public function new()
	{

		$this->render('admin/videos_new');
	}


	public function insert()
	{

		$data = array(
			'title' => $this->input->post('title'),
			'video' => $this->input->post('video'),
			'iframe' => $this->input->post('iframe'),
			'thumbnail' => $this->input->post('hidden_image'),
			'publish' => $this->input->post('publish')
		);

		$config['upload_path'] = 'assets/img/';
		$config['file_name'] = 'thumbnail-' . time();
		$config['allowed_types'] = 'gif|jpg|png';

		$this->load->library('upload', $config);

		if ($this->upload->do_upload('thumbnail')) {
			$data['thumbnail'] = $this->upload->data('file_name');
		}


		if ($this->db->insert('videos', $data)) {

			$this->session->set_flashdata('msg', 'Artigo inserido com sucesso');
			redirect('admin/videos');
		}
	}


	public function delete($id)
	{

		$this->db->where('id', $id);
		$this->db->delete('videos');

		redirect('admin/videos');
	}


	public function unpublish($id)
	{

		$data = array(
			'publish' => 0
		);

		$this->db->where('id', $id);

		if ($this->db->update('videos', $data)) {
			echo 'Sucesso!';
		}
	}


	public function publish($id)
	{

		$data = array(
			'publish' => 1
		);

		$this->db->where('id', $id);

		if ($this->db->update('videos', $data)) {
			echo 'Sucesso!';
		}
	}
}
