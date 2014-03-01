$(function () {
        $('#highcharts_div').highcharts({
            chart: {
                type: 'column'
            },
            title: {
                text: 'Data-tracker'
            },
            subtitle: {
                text: ''
            },
            xAxis: {
                categories: [
                    'Mon',
                    'Tue',
                    'Wed',
                    'Thurs',
                    'Fri',
                   
                    'Last Week Summary',
                    
               ]
            },
            yAxis: {
                min: 0,
                title: {
                    text: 'Quantity'
                }
            },
            tooltip: {
                headerFormat: '<span style="font-size:10px">{point.key}</span><table>',
                pointFormat: '<tr><td style="color:{series.color};padding:0">{series.name}: </td>' +
                    '<td style="padding:0"><b>{point.y:.1f} mm</b></td></tr>',
                footerFormat: '</table>',
                shared: true,
                useHTML: true
            },
            plotOptions: {
                column: {
                    pointPadding: 0.2,
                    borderWidth: 0
                }
            },
            series: [{
                name: 'Specs',
                data: [49.9, 71.5, 10.4, 129.2, 144.0, 176.0]
   
            }, {
                name: 'Light Leaks',
                data: [49.9, 71.5, 106.4, 19.2, 144.0, 176.0]
    
            }, {
                name: 'Holes',
                data: [49.9, 1.5, 106.4, 129.2, 144.0, 176.0]
    
            }, {
                name: 'Boron Cracks',
                data: [49.9, 71.5, 106.4, 129.2, 44.0, 76.0]
    
            }]
        });
    });