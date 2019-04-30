const express = require('express');

const app = new express();

app.get('/', (reg, res) => {
    res.send('By there again')
});

app.listen(8080, () => {
    console.log('Listening on port 8080');
});