<?php

    class Testimonials_Model extends CI_Model
    {
        public function get_all(){

            $q = "SELECT * FROM testimonial";
            return $this->db->query($q)->result_array();
        }

    }