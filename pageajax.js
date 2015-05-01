function load(pageType)
{
	if(pageType=="owner")
	{
		$.ajax({
		url: "owner.php",
		success:function(data){
		  $('#content').html(data);
		}
		});
	}
	else if(pageType=="vehicle")
	{
		$.ajax({
		url: "vehicle.php",
		success:function(data){
		  $('#content').html(data);
		}
		});		
	}
}