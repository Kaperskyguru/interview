<?php 
require_once "category.php";

$Category = new Category;

$categories = $Category->getAllCategories();

    for ($i=0; $i < count($categories); $i++) { 

        $cat_name = $categories[$i]['name'];
        
        for ($j=$i; $j < count($categories); $j++){

            if($categories[$i]['id'] == $categories[$j]['category_id']){
                
                $cats[$cat_name][] = $categories[$j];
            }
        }
    }
    
echo json_encode($cats);