<?php 

	class MY_Controller extends CI_Controller
	{

		public $data = array();
		public $ui = 'frontend';


		function __construct()
		{
			parent::__construct();
		}

		public function render($page){

			if($this->ui == 'frontend'){

				$this->load->view('header', $this->data);
				$this->load->view($page, $this->data);
				$this->load->view('footer', $this->data);

			}else{

				$this->load->view('admin/header', $this->data);
				$this->load->view($page, $this->data);
				$this->load->view('admin/footer', $this->data);
			}
		}

		public function check_login(){

			$user = $this->session->userdata('username');

			if(!$user){
				redirect('admin/users/login');
			}
		}
	}