const { Router } = require('express');
const CartoonCat = require('../models/CartoonCat');

module.exports = Router()
  .get('/:id', async(req, res) => {
    const id = req.params.id;
    const matchingCat = await CartoonCat.getById(id);
    res.json(matchingCat);
  })

  .get('/', async(req, res) => {
    const cats = await CartoonCat.getAll();
    res.json(cats);
  });
