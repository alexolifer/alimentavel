<?php

class Recipes extends MY_Controller
{

	function __construct()
	{
		parent::__construct();
		$this->ui = 'admin';
		$this->load->model('recipes_model');
		$this->check_login();
	}


	public function index()
	{

		$this->data['recipes'] = $this->recipes_model->get_all_admin();

		$this->render('admin/recipes_index');
	}


	public function edit($id)
	{

		$this->data['recipe'] = $this->recipes_model->get_one_admin($id);

		if (!$this->data['recipe']) {
			show_404();
		}

		$this->render('admin/recipes_edit');
	}


	public function update($id)
	{

		$data = array(
			'image' => $this->input->post('hidden_image'),
			'title' => $this->input->post('title'),
			'ingredients' => $this->input->post('ingredients'),
			'preparation' => $this->input->post('preparation'),
			'date' => $this->input->post('date'),
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

		if ($this->db->update('recipes', $data)) {

			$this->session->set_flashdata('msg', 'Receita actualizada com sucesso');
			redirect('admin/recipes');
		}
	}


	public function new()
	{

		$this->render('admin/recipes_new');
	}


	public function insert()
	{

		$data = array(
			'image' => $this->input->post('hidden_image'),
			'title' => $this->input->post('title'),
			'ingredients' => $this->input->post('ingredients'),
			'preparation' => $this->input->post('preparation'),
			'date' => $this->input->post('date'),
			'publish' => $this->input->post('publish')
		);

		$config['upload_path'] = 'assets/img/';
		$config['file_name'] = 'image-' . time();
		$config['allowed_types'] = 'gif|jpg|png';

		$this->load->library('upload', $config);

		if ($this->upload->do_upload('image')) {
			$data['image'] = $this->upload->data('file_name');
		}


		if ($this->db->insert('recipes', $data)) {

			$this->session->set_flashdata('msg', 'Receita inserida com sucesso');
			redirect('admin/recipes');
		}
	}


	public function delete($id)
	{

		$this->db->where('id', $id);
		$this->db->delete('recipes');

		redirect('admin/recipes');
	}


	public function unpublish($id)
	{

		$data = array(
			'publish' => 0
		);

		$this->db->where('id', $id);

		if ($this->db->update('recipes', $data)) {
			echo 'Sucesso!';
		}
	}


	public function publish($id)
	{

		$data = array(
			'publish' => 1
		);

		$this->db->where('id', $id);

		if ($this->db->update('recipes', $data)) {
			echo 'Sucesso!';
		}
	}
}
