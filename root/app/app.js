var express = require('express');
var child_process = require('child_process');

var app = express();

app.get('/', function (req, res) {
    var str = child_process.execFileSync('./run.sh').toString();

    res.send(str);
    //res.send('Hello World!');



});

app.listen(3000, function () {
    console.log('Example app listening on port 3000!');
    var str = child_process.execFileSync('./run.sh').toString();

    console.log('################################################');
    console.log(str + '################################################');

});



