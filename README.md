# Cartoon Cats

## Demo

[Cartoon Cats with Models](https://alchemy-cartoon-cats-models.herokuapp.com/)

## Getting Started

Use your deliverable from Tuesday as a template (make a NEW repo using the old repo as a template by changing the setting in your repo).

### Learning Objectives

    Connect an Express app to a Postgres database and return data from that database as JSON
    Move controller logic involving data into a Model
    Create a Model class to manage database operations using Javascript
    Deploy a Postgres powered Express app using Heroku by adding a Postgres add-on

### Description

We’re moving beyond hard-coded data! You’re going to deploy your first app powered by a Postgres database. This is the same data as you used in the previous Cartoon Cats deliverable, except now you will be retrieving that data from your database. You should refactor your old code to use a CartoonCat model rather than importing the data directly from a file.

You will need to write SQL to seed your database – this should be placed in lib/sql/setup.sql – be sure to seed your database using npm run setup-db. You also need to remember to seed your data on production using npm run setup-heroku

### Acceptance Criteria

- A user should be able to visit `/cats` and see a list of cats with their `id` and `name` (note: do NOT return the entire array of cats - only the id and name)
- A user should be able to visit `/cats/:id` and see all the detailed information about the cat with the corresponding `id`

### Rubric

| Task                                               | Points |
| -------------------------------------------------- | ------ |
| Deployed on Heroku                                 | 2      |
| CartoonCat model has getById function that returns a Cat with a specific id | 4      |
| CartoonCat model has getAll function that returns all cats | 4      |
| Controllers use the CartoonCat model to retrieve data | 2      |
| `/cats/` route returns list of cats' names and ids | 4      |
| `/cats/:id` route returns detailed cat information | 4      |
