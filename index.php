<?php require_once "category.php" ?>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>Categories</title>
</head>

<body>
    <?php

        $categories = new Category;
        
        $all_cats = $categories->getAllCategories();
        
            for ($i=0; $i < count($all_cats); $i++) { 
                $cats[] = $all_cats[$i]['name'];
                for ($j=$i; $j < count($all_cats); $j++){
                    if($all_cats[$i]['id'] == $all_cats[$j]['category_id']){
                        $cats[] = $all_cats[$j];
                      }
                }
            }
            
            echo json_encode($cats);

            
            
    
    ?>
</body>

</html>