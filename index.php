<?php
require 'database.php';
?>
<!doctype html>
<html lang="en">

<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
    <title>Search</title>
</head>

<body>
<form action="search.php" method="post">
		<table class="table mt-5 w-50" width="500" border="0" cellpadding="0" cellspacing="0" align="center">
			<tr>
				<td><input type="text" name="kelime" style="width: 100%;height: 30px;margin-bottom: 20px;padding: 0 20px;"></td>
			</tr>		
			<tr>
				<td align="center"><input type="submit" value="Arama Yap" style="padding: 0 100px; height: 30px;"></td>
			</tr>
		</table>	
	</form>

        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-MrcW6ZMFYlzcLA8Nl+NtUVF0sA7MsXsP1UyJoMp4YLEuNSfAP+JcXn/tWtIaxVXM" crossorigin="anonymous"></script>
</body>

</html>
<?php 
$db = null;
?>