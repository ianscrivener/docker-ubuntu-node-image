var express = require('express');
var child_process = require('child_process');

var app = express();

app.get('/', function (req, res) {
    var str = '<h1>Hello World</h1><pre>' + child_process.execFileSync('./run.sh').toString() +'</pre>';

    // ToDo next log to influxdb - influxdb.weave.local
    
    res.send(str);



});

app.listen(3000, function () {
    console.log('Example app listening on port 3000!');
    var str = child_process.execFileSync('./run.sh').toString();

    console.log('################################################');
    console.log(str + '################################################');

});



