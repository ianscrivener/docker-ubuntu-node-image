var express = require('express');
var exec = require('child_process').exec;
var execFile = require('child_process').execFile;

var app = express();



app.get('/', function (req, res) {
    res.send('Hello World!');
});

app.listen(3000, function () {
    console.log('Example app listening on port 3000!');
    execFile('./run.sh', function(err, stdout, stderr){
            if (err instanceof Error) {
            console.error(err);
            throw err;
        }
        console.log('################################################');
        console.log(stdout + '################################################');

    });
});



