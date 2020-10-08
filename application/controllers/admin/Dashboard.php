<?php namespace App\Controllers\Admin;

use App\Controllers\BaseController;

class Dashboard extends BaseController
{
	public function index($page = 'about_index')
	{
		echo view('admin/header');
		echo view('admin/'.$page);
		echo view('admin/footer');
	}

	//--------------------------------------------------------------------

}
