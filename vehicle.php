<html>
<head>
<script>
      $(function () {
        $('#vehicle').on('submit', function (e) {
          e.preventDefault();
          $.ajax({
            type: 'post',
            url: 'insert_vehicle.php',
            data: $('vehicle').serialize(),
            success: function (data) {
              alert(data);
			  $('#vehicle')[0].reset();
            }
          });
        });
      });
    </script>
</head>
<body>
	<form method="post" class="style20" id="vehicle"><br>
		<h3>License No:<input type="text" name="number" id="ln" class="posv">
		<br><br>
		Compny Name: <input type="text" name="cname" id="cn" class="posv">
		<br><br>
		Modle Name: <input type="text" name="model" id="mn" class="posv">
		<br><br>
		Type: <input type="text" name="type" id="typ" class="posv">
		<br><br>
		Registration No: <input type="text" name="registration" id="rn" class="posv">
		<br><br>
		Chassis No: <input type="text" name="chassis" id="chn" class="posv">
		<br><br>
		Fuel Type: <input type="text" name="fuel" id="ftyp" class="posv">
		<br><br>
		Mfg Year: <input type="text" name="year" id="mfg" class="posv">
		<br><br>
		Engine No: <input type="text" name="engine" id="engn" class="posv">
		<br><br>
		Seating Capacity: <input type="text" name="capacity" id="cap" class="posv"></h3>
		<br><br>
		<input type="submit" name="submit" value="submit" onclick="errMsg()" class="b">
	</form>
</body>
</html>