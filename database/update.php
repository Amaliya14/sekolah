<?php

require_once 'koneksi.php';

if($_SERVER['REQUEST_METHOD']=='POST')
{
	$id = $_POST['id'];
	$nama = $_POST['nama'];
	$kode = $_POST['kode'];
	$alamat = $_POST['alamat'];

	$query = "UPDATE tb_sekolahan SET nama = '$nama', kode = '$kode', alamat = '$alamat'";

	$exeQuery = mysql_query($konek, $query);

	echo ($exeQuery ? json_encode(array('kode' =>1, 'pesan' => 'data berhasil update')) :
		json_encode(array('kode' =>2, 'pesan' => 'data gagal diupdate'));
}
else
{
	echo json_encode(array('kode' =>101, 'pesan' => 'request tidak valid'));
}

?>