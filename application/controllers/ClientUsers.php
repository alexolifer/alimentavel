<?php

	class ClientUsers extends MY_Controller
	{

		public function insert()
		{
	
			$data = array(
				'name' => $this->input->post('name'),
				'email' => $this->input->post('email'),
			);
			$password = $this->input->post('password');
	
			if ($password) {
				$password_encrypted = password_hash($password, PASSWORD_DEFAULT);
				$data['password'] = $password_encrypted;
			}
	
			if ($this->db->insert('client_users', $data)) {
	
				redirect('#');
			}
		}

}