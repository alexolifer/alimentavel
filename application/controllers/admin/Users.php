<?php

class Users extends MY_Controller
{

	function __construct()
	{
		parent::__construct();
		$this->ui = 'admin';
		$this->load->model('users_model');
	}


	public function index()
	{

		$this->check_login();

		$this->data['list'] = $this->users_model->get_all_admin();

		$this->render('admin/users_index');
	}


	public function edit($id)
	{
		$this->check_login();

		$this->data['user'] = $this->users_model->get_one_admin($id);

		if (!$this->data['user']) {
			show_404();
		}

		$this->render('admin/users_edit');
	}


	public function update($id)
	{

		$this->check_login();

		$data = array(
			'username' => $this->input->post('username'),
			'date' => $this->input->post('date')
		);


		$password = $this->input->post('password');

		if ($password) {
			$password_encrypted = password_hash($password, PASSWORD_DEFAULT);
			$data['password'] = $password_encrypted;
		}


		$this->db->where('id', $id);

		if ($this->db->update('users', $data)) {


			$this->session->set_flashdata('msg', 'Utilizador actualizado com sucesso');
			redirect('admin/users');
		}
	}


	public function new()
	{

		$this->check_login();
		$this->render('admin/users_new');
	}


	public function insert()
	{
		$this->check_login();

		$data = array(
			'username' => $this->input->post('username'),
		);
		$password = $this->input->post('password');

		if ($password) {
			$password_encrypted = password_hash($password, PASSWORD_DEFAULT);
			$data['password'] = $password_encrypted;
		}

		if ($this->db->insert('users', $data)) {

			$this->session->set_flashdata('msg', 'Utilizador inserido com sucesso');
			redirect('admin/users');
		}
	}


	public function delete($id)
	{
		$this->check_login();

		$this->db->where('id', $id);
		$this->db->delete('users');

		redirect('admin/users');
	}


	public function login()
	{

		$this->load->view('admin/login');
	}


	public function dologin()
	{

		$username = $this->input->post('username');
		$password = $this->input->post('password');

		$q = "SELECT * FROM users WHERE username = '$username'";
		$user = $this->db->query($q)->row_array();

		if (!$user) {
			$this->session->set_flashdata('msg', 'Utilizador não encontrado');
			redirect('admin/users/login');
		}

		if (!password_verify($password, $user['password'])) {
			$this->session->set_flashdata('msg', 'Password incorrecta');
			redirect('admin/users/login');
		}


		$this->session->set_userdata('username', $username);
		redirect('admin/recipes');
	}


	public function logout()
	{

		session_destroy();

		redirect('admin/users/login');
	}


	public function unpublish($id)
	{

		$data = array(

			'publish' => 0
		);

		$this->db->where('id', $id);

		if ($this->db->update('users', $data)) {
			echo 'Sucesso!';
		};
	}


	public function publish($id)
	{

		$data = array(

			'publish' => 1
		);

		$this->db->where('id', $id);

		if ($this->db->update('users', $data)) {
			echo 'Sucesso!';
		};
	}
	
}
