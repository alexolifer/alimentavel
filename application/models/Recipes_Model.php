<?php

    class Recipes_Model extends CI_Model
    {
        
        public function get_all($limit = NULL){

            $conditions = '';

			if($limit){
				$conditions = 'LIMIT '.$limit;
			}

            $q = "SELECT * FROM recipes WHERE publish = 1 ORDER BY date DESC " .$conditions;
            return $this->db->query($q)->result_array();
        }


        public function get_one($id){

            $q = "SELECT * FROM recipes WHERE publish = 1 AND id = '$id'";
            return $this->db->query($q)->row_array();
        }



        /* Administration */

        public function get_all_admin(){

            $q = "SELECT * FROM recipes ORDER by id ASC";
            return $this->db->query($q)->result_array();
        }


        public function get_one_admin($id){

            $q = "SELECT * FROM recipes WHERE id = $id";
            return $this->db->query($q)->row_array();
        }
    }