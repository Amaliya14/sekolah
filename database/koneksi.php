<?php

include 'config.php';

$konek = new mysqli(DB_HOST, DB_USER, DB_PASS, DBNAME) or die(mysqli_errno());

?>