<?php

	class Recipes extends MY_Controller
	{
		
		function __construct()
		{
			parent::__construct();

			$this->load->model('recipes_model');
		}


		public function index(){

			$this->data['recipes'] = $this->recipes_model->get_all();
			$this->render('recipes');
		}


		public function show($id){

			/*$this->data['recipe'] = $this->recipes_model->get_one($id);
			$this->render('recipes_show');*/

			$this->data['recipe'] = $this->recipes_model->get_one($id);

			if(!$this->data['recipe']){
				show_404();
			}
	
			$this->render('recipes_show');
		}
	}