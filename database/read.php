<?php

require_once 'koneksi.php';

$query = "SELECT * FROM tb_sekolahan ORDER BY kode";

$result = mysql_query($konek, $query);

$array = $array();

while ($row = mysql_fetch_assoc($result))
 {
	$array[] = $row;
}


echo ($result) ?
json_encode(array("kode" =>1, "result" => $array)) :
json_encode(array("kode" =>0, "pesan" => "data tidak ditemukan"));

?>