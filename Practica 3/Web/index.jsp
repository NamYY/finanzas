<!doctype html>
<html lang="es">
    <head>
        <meta charset="UTF">
        <meta name="viewport" content="width=device-width, user-scalable=no, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0">
        <title>CMP</title>
        <link rel="shortcut icon" href="">
        <link rel="stylesheet" type="text/css" href="css/bootstrap.min.css">
        <link rel="stylesheet" type="text/css" href="css/estilos.css">
        <script type="text/javascript" src="js/charts.js"></script>
        <script type="text/javascript">
            google.charts.load('current', {'packages':['corechart']});
            google.charts.setOnLoadCallback(drawChart);

            function drawChart() {
              var data = google.visualization.arrayToDataTable([
                ['Year', 'Sales', 'Expenses'],
                ['2013',  1000,      400],
                ['2014',  1170,      460],
                ['2015',  660,       1120],
                ['2016',  1030,      540]
              ]);

              var options = {
                title: 'Company Performance',
                hAxis: {title: 'Year',  titleTextStyle: {color: '#333'}},
                vAxis: {minValue: 0}
              };

              var chart = new google.visualization.AreaChart(document.getElementById('chart_div'));
              chart.draw(data, options);
            }
        </script>
    </head>
    <body>
        <div id="" class="container">
                <header>
                        <nav class="navbar navbar-inverse navbar-fixed-top">
                                <div class="container-fluid">
                                        <div class="navbar-header">
                                                <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#menu">
                                                        <span class="icon-bar"></span>
                                                        <span class="icon-bar"></span>
                                                        <span class="icon-bar"></span>
                                                </button>
                                                <a href="index.jsp" class="navbar-brand">CMP</a>
                                        </div>
                                        <div class="collapse navbar-collapse" id="menu">
                                                <ul class="nav navbar-nav">
                                                    <li><a href="intro.jsp">Introducción</a></li>
                                                        <li><a href="lista.jsp">Empresas listadas</a></li>
                                                        <li><a href="compara.jsp">Comparar empresas</a></li>
                                                </ul>
                                        </div>
                                </div>
                        </nav>
                </header>
        </div>
        <div class="container-fluid" id="main-container">
                <div class="jumbotron">
                    <h1>
                        Bienvenido a <strong>CMP</strong><br>
                    <p><strong>CMP</strong> 
                    CMP es un sistema de comparación entre empresas de la bola mexicana de valores, CMP te permitira saber los estados financieros de la empresas de la bolasa mexicana, ademas de compararlas mediante razones financieras.
                    </p>
                    </h1>
                </div>
                <br>
                <div class="container">

                </div>
        </div>
        <script src="js/jquery.js"></script>
        <script src="js/bootstrap.min.js"></script>
    </body>
</html>
<!--emet-->