const { Router } = require('express');
const Cat = require('../models/Cat');

module.exports = Router()
  .get('/:id', (req, res) => {
    const id = req.params.id;
    const matchingCat = Cat.getById(id);
    // const matchingCat = cats.find((cat) => cat.id === id);
    res.json(matchingCat);
  })

  .get ('/', (req, res) => {
    const cats = Cat.getAll();
    res.json(cats);
  });
