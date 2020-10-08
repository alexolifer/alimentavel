<?php

    class Articles_Model extends CI_Model
    {
        
        public function get_all($limit = NULL){

            $conditions = '';

            if($limit){
                $conditions = 'LIMIT '.$limit;
            }

            $q = "SELECT * FROM articles WHERE publish = 1 ORDER BY date DESC " .$conditions;
            return $this->db->query($q)->result_array();
        }

        public function get_all_videos(){

            $q = "SELECT * FROM articles WHERE publish = 2";
            return $this->db->query($q)->result_array();
        }


        public function get_one($id){

            $q = "SELECT * FROM articles WHERE id = '$id'";
            return $this->db->query($q)->row_array();
        }



        /* Administration */

        public function get_all_admin(){

            $q = "SELECT * FROM articles ORDER by id ASC";
            return $this->db->query($q)->result_array();
        }


        public function get_one_admin($id){

            $q = "SELECT * FROM articles WHERE id = $id";
            return $this->db->query($q)->row_array();
        }
    }