<?php

class Tips extends MY_Controller
{

	function __construct()
	{
		parent::__construct();
		$this->ui = 'admin';
		$this->load->model('tips_model');
		$this->check_login();
	}


	public function index()
	{

		$this->data['tips'] = $this->tips_model->get_all_admin();

		$this->render('admin/tips_index');
	}


	public function edit($id)
	{

		$this->data['tip'] = $this->tips_model->get_one_admin($id);

		if (!$this->data['tip']) {
			show_404();
		}

		$this->render('admin/tips_edit');
	}


	public function update($id)
	{

		$data = array(
			'image' => $this->input->post('hidden_image'),
			'title' => $this->input->post('title'),
			'date' => $this->input->post('date'),
			'text' => $this->input->post('text'),
			'publish' => $this->input->post('publish')
		);

		$config['upload_path'] = 'assets/img/';
		$config['file_name'] = 'image-' . time();
		$config['allowed_types'] = 'gif|jpg|png';

		$this->load->library('upload', $config);

		if ($this->upload->do_upload('image')) {
			$data['image'] = $this->upload->data('file_name');
		}

		$this->db->where('id', $id);

		if ($this->db->update('tips', $data)) {

			$this->session->set_flashdata('msg', 'Dica actualizada com sucesso');
			redirect('admin/tips');
		}
	}


	public function new()
	{

		$this->render('admin/tips_new');
	}


	public function insert()
	{

		$data = array(
			'image' => $this->input->post('hidden_image'),
			'title' => $this->input->post('title'),
			'date' => $this->input->post('date'),
			'text' => $this->input->post('text'),
			'publish' => $this->input->post('publish')
		);

		$config['upload_path'] = 'assets/img/';
		$config['file_name'] = 'image-' . time();
		$config['allowed_types'] = 'gif|jpg|png';

		$this->load->library('upload', $config);

		if ($this->upload->do_upload('image')) {
			$data['image'] = $this->upload->data('file_name');
		}


		if ($this->db->insert('tips', $data)) {

			$this->session->set_flashdata('msg', 'Dica inserida com sucesso');
			redirect('admin/tips');
		}
	}


	public function delete($id)
	{

		$this->db->where('id', $id);
		$this->db->delete('tips');

		redirect('admin/tips');
	}


	public function unpublish($id)
	{

		$data = array(
			'publish' => 0
		);

		$this->db->where('id', $id);

		if ($this->db->update('tips', $data)) {
			echo 'Sucesso!';
		}
	}


	public function publish($id)
	{

		$data = array(
			'publish' => 1
		);

		$this->db->where('id', $id);

		if ($this->db->update('tips', $data)) {
			echo 'Sucesso!';
		}
	}
}
