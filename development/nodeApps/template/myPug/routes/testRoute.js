var express = require('express');
var router = express.Router();

router.get('/', (req, res, next) => {
    res.send('test route success.');
});

module.exports = router;
