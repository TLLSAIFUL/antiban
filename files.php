<?php
$file = "https://github.com/TLLSAIFUL/antiban/raw/master/Antiban.zip?raw=true"; 

header("Content-Description: File Transfer"); 
header("Content-Type: application/octet-stream"); 
header("Content-Disposition: attachment; filename=\"". basename($file) ."\""); 

readfile ($file);
exit(); 
?>
