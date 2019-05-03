<?php

require_once 'koneksi.php';

if($_SERVE['REQUEST_METHOD']=='POST')
{
	$id = $_POST['id'];
	$query = "DELETE FROM tb_sekolahan WHERE id = '$id'";
	$exeQuery = mysqli_query($konek,$query);
	echo ($exeQuery) ? json_encode(array('kode' =>1, 'pesan' => 'berhasil menghapus data')) :
	json_encode(array('kode' =>2, 'pesan' => 'data gagal dihapus'));
}
else
{
	echo json_encode(array('kode' =>101 'pesan' => 'reques tidak valid'));
}

?>