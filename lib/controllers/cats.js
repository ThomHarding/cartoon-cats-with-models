const { Router } = require('express');
const CartoonCat = require('../models/CartoonCat');

module.exports = Router()
  .get('/:id', (req, res) => {
    const id = req.params.id;
    const matchingCat = CartoonCat.getById(id);
    // const matchingCat = cats.find((cat) => cat.id === id);
    res.json(matchingCat);
  })

  .get ('/', (req, res) => {
    const cats = CartoonCat.getAll();
    res.json(cats);
  });
