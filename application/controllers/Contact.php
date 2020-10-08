<?php

class Contact extends MY_Controller
{



	public function index()
	{
		$this->render('contact');
	}

	
	public function insert()
	{

		$data = array(
			'name' => $this->input->post('name'),
			'email' => $this->input->post('email'),
			'subject' => $this->input->post('subject'),
			'message' => $this->input->post('message'),
		);


		if ($this->db->insert('contacts', $data)) {

			redirect('#');
		}
	}

	//--------------------------------------------------------------------

}
