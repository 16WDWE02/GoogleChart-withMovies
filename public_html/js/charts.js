$(document).ready(function(){

	//Set up AJAX
	$.ajax({
		type:'get',
		datatype:"json",
		url: 'api/charts.php',
		success:function(dataFromServer){
			console.log(dataFromServer);

			// Load the Visualization API and the corechart package.
     		google.charts.load('current', {'packages':['corechart']});
      		// Set a callback to run when the Google Visualization API is loaded.
     		google.charts.setOnLoadCallback(drawChart);

     		function drawChart(){

     			var data = new google.visualization.DataTable();
     			data.addColumn('string', 'Tag');
     			data.addColumn('number', 'TagCount');

     			for(var i = 0; i < dataFromServer.length; i++){
     				var value = parseFloat(dataFromServer[i].TagCount);
     				var name = dataFromServer[i].tag;
     				data.addRow([name, value]);
     			}

     			var options = {
     				title: 'Amount of movie tags'
     			};

     			var chart = new google.visualization.PieChart(document.getElementById('piechart'));

     			chart.draw(data, options);

     		}

		},
		error: function(){
			console.log('Cannot connect to server..')
		}
	})

});