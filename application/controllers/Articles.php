<?php

class Articles extends MY_Controller
{

	function __construct()
		{
			parent::__construct();

			$this->load->model('articles_model');
			$this->load->model('videos_model');
		}

	public function index()
	{
		$this->data['articles'] = $this->articles_model->get_all();
		$this->data['videos'] = $this->videos_model->get_all();
		
		$this->render('articles');
	}

	public function show($id){

		$this->data['article'] = $this->articles_model->get_one($id);

		$this->data['video'] = $this->videos_model->get_one($id);

		if(!$this->data['article']){
			show_404();
		}

		if(!$this->data['video']){
			show_404();
		}

		$this->render('articles_show');
	}
}
