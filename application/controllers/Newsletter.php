<?php

	class Newsletter extends MY_Controller
	{


        public function insert()
            {

                $data = array(
                    'email' => $this->input->post('subscribe-email'),
                );


                if ($this->db->insert('newsletter', $data)) {

                    redirect('#');
                }
            }
            
}
