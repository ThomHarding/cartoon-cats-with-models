-- Use this file to define your SQL tables
-- The SQL in this file will be executed when you run `npm run setup-db`

DROP TABLE IF EXISTS CartoonCats;

CREATE TABLE CartoonCats (
    id BIGINT GENERATED ALWAYS AS IDENTITY,
    issidekick BOOLEAN,
    lives INT NOT NULL,
    name VARCHAR NOT NULL,
    type VARCHAR NOT NULL,
    url VARCHAR NOT NULL,
    year INT NOT NULL
);

INSERT INTO CartoonCats (issidekick, lives, name, type, url, year) VALUES
  (false, 3, 'Felix', 'Tuxedo','https://upload.wikimedia.org/wikipedia/commons/thumb/0/0f/Felix_the_cat.svg/200px-Felix_the_cat.svg.png',
    1892
  ),
  (false, 7, 'Garfield', 'Orange Tabby','https://static.wikia.nocookie.net/garfield/images/9/9f/GarfieldCharacter.jpg',
    1978
  ),
  (false, 9, 'Duchess', 'Angora', 'https://static.wikia.nocookie.net/disney/images/e/eb/Profile_-_Duchess.jpeg',
    1970
  ),
  (true, 1, 'Stimpy', 'Manx', 'https://static.wikia.nocookie.net/renandstimpy/images/c/c1/Ren-stimpy-25-anniversar-hp2.png',
    1990
  ),
  (true, 1, 'Sylvester', 'Tuxedo','https://static.wikia.nocookie.net/charactercommunity/images/7/73/SylvesterDance.png',
    1945
  ),
  (true, 8, 'Tigger', 'Tiger', 'https://www.pinclipart.com/picdir/big/150-1504133_tigger-tigger-cartoon-me-clipart-png-image-download.png',
    1928
  ),
  (true, 9, 'Hello Kitty', 'Angora', 'https://cdn.shopify.com/s/files/1/0054/4371/5170/products/FiGPiN_360HelloKittySANRIOPIN.png?v=1627413934',
    1974
  ),
  (true, 9, 'Hobbes', 'Tiger', 'https://sketchok.com/images/articles/01-cartoons/000-va/102/10.jpg',
    1985
  )
