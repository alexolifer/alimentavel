<?php

	class Tips extends MY_Controller
	{
		
		function __construct()
		{
			parent::__construct();

			$this->load->model('tips_model');
		}


		public function index(){

			$this->data['tips'] = $this->tips_model->get_all();
			$this->render('tips');
		}


		public function show($id){

			/*$this->data['tips'] = $this->tips_model->get_one($id);
			$this->render('tips');*/

			$this->data['tip'] = $this->tips_model->get_one($id);

			if(!$this->data['tip']){
				show_404();
			}
	
			$this->render('tips_show');
		}
	}