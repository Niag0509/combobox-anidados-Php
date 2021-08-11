<?php
$conexion=mysqli_connect('localhost','root','','lo_encontre');
$local=$_POST['local'];

	$sql="SELECT id, id_locales, local from locales where id_locales='$local'";

	$result=mysqli_query($conexion,$sql);

	$cadena="<label>SELECT 2 (Locales)</label>
			<select id='lista2' name='lista2'>";

	while ($ver=mysqli_fetch_row($result)) {
		$cadena=$cadena.'<option value='.$ver[0].'>'.utf8_encode($ver[2]).'</option>';
	}

	echo  $cadena."</select>";
?>
