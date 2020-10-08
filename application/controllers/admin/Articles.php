<?php

class Articles extends MY_Controller
{

	function __construct()
	{
		parent::__construct();
		$this->ui = 'admin';
		$this->load->model('articles_model');
		$this->check_login();
	}


	public function index()
	{

		$this->data['articles'] = $this->articles_model->get_all_admin();

		$this->render('admin/articles_index');
	}


	public function edit($id)
	{

		$this->data['article'] = $this->articles_model->get_one_admin($id);

		if (!$this->data['article']) {
			show_404();
		}

		$this->render('admin/articles_edit');
	}


	public function update($id)
	{

		$data_update = array(
			'image' => $this->input->post('hidden_image'),
			'title' => $this->input->post('title'),
			'date' => $this->input->post('date'),
			'summary' => $this->input->post('summary'),
			'text' => $this->input->post('text'),
			'author' => $this->input->post('author'),
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

		if ($this->db->update('articles', $data_update)){

			if(isset($_FILES['files']['name']) && !empty($_FILES['files']['name'])){
				$this->multiple_upload($id);
			}

			$this->session->set_flashdata('msg', 'Artigo actualizado com sucesso');
			redirect('admin/articles');
		}
	}


	public function new()
	{

		$this->render('admin/articles_new');
	}


	public function insert()
	{

		$data_update = array(
			'image' => $this->input->post('hidden_image'),
			'title' => $this->input->post('title'),
			'date' => $this->input->post('date'),
			'summary' => $this->input->post('summary'),
			'text' => $this->input->post('text'),
			'author' => $this->input->post('author'),
			'publish' => $this->input->post('publish')
		);

		$config['upload_path'] = 'assets/img/';
		$config['file_name'] = 'image-' . time();
		$config['allowed_types'] = 'gif|jpg|png';

		$this->load->library('upload', $config);

		if ($this->upload->do_upload('image')) {
			$data_update['image'] = $this->upload->data('file_name');
		}


		if ($this->db->insert('articles', $data)) {

			if(isset($_FILES['files']['name']) && !empty($_FILES['files']['name'])){
				$this->multiple_upload($id);
			}
			
			$this->session->set_flashdata('msg', 'Artigo inserido com sucesso');
			redirect('admin/articles');
		}
	}


	public function delete($id)
	{

		$this->db->where('id', $id);
		$this->db->delete('articles');

		redirect('admin/articles');
	}


	public function unpublish($id)
	{

		$data = array(
			'publish' => 0
		);

		$this->db->where('id', $id);

		if ($this->db->update('articles', $data)) {
			echo 'Sucesso!';
		}
	}


	public function publish($id)
	{

		$data = array(
			'publish' => 1
		);

		$this->db->where('id', $id);

		if ($this->db->update('articles', $data)) {
			echo 'Sucesso!';
		}
	}
}
