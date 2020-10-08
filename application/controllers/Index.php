<?php

	class Index extends MY_Controller
	{
		
		function __construct()
		{
			parent::__construct();
		}


		public function index(){

			$this->load->model('articles_model');
			$this->data['articles'] = $this->articles_model->get_all(3);

			$this->load->model('recipes_model');
			$this->data['recipes'] = $this->recipes_model->get_all(4);

			$this->load->model('tips_model');
			$this->data['tips'] = $this->tips_model->get_all();

			$this->load->model('testimonials_model');
			$this->data['testimonial'] = $this->testimonials_model->get_all();

			$this->load->model('videos_model');
			$this->data['videos'] = $this->videos_model->get_all();

			$this->render('index');
		}
	}