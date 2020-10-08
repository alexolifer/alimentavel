<?php

    class Tips_Model extends CI_Model
    {
        
        public function get_all(){

            $q = "SELECT * FROM tips WHERE publish = 1";
            return $this->db->query($q)->result_array();
        }


        public function get_one($id){

            $q = "SELECT * FROM tips WHERE publish = 1 AND id = '$id'";
            return $this->db->query($q)->row_array();
        }



        /* Administration */

        public function get_all_admin(){

            $q = "SELECT * FROM tips ORDER by id ASC";
            return $this->db->query($q)->result_array();
        }


        public function get_one_admin($id){

            $q = "SELECT * FROM tips WHERE id = $id";
            return $this->db->query($q)->row_array();
        }
    }