<?php
//==============================select=======================
require 'DB.php';
$db=DB::getInstance();
$response = array();
//if you have input
$data = json_decode(file_get_contents("php://input"));


$response=$db->table('posts')->get()->toArray();





$success="true";
$message="Get Data";
for($i = 0, $j = count($response); $i < $j ; $i++) {
	  $response[$i]["success"] = $success;
      $response[$i]["message"] = $message;
}



echo json_encode($response);
