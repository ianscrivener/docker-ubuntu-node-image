var express = require('express');
var execFileSync = require('child_process').execFileSync;

var app = express();

app.get('/', function (req, res) {
    execFileSync('./run.sh', function(err, stdout, stderr){
        if (err instanceof Error) {
            res.send('Error','\n', '\n<hr/>', err);
        }
        else{
            res.send('Hello World!','\n<hr/>', stdout, '\n<hr/>', stderr);
        }

    });


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



