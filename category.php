<?php
require_once 'db.php';

class Category extends db{


    public function getAllCategories()
    {
        $this->query("SELECT * FROM categories ");
        return $this->resultset();
    }
}