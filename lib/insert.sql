INSERT INTO series (id, title, author_id, subgenre_id) VALUES (
  (3, "magic", 3, 6),
  (10, "love", 9, 4)
  );

INSERT INTO books (id, title, year, series_id) VALUES (
  (3, "mama", 1993, 2),
  (4, "papa", 1992, 2),
  (10, "juliet", 1888, 4),
  (11, "romeo", 1756, 1),
  (8, "anything", 1989, 3),
  (7, "more", 1978, 5)
);

INSERT INTO characters (id, name, motto, species, author_id, series_id) VALUES (
  (5, "hermione", "shut up woman", "witch", 2, 1),
  1, "Lady", "Woof Woof", "direwolf", 1, 1),
  (6, "yuki", "leave me alone", "alien", 3, 2),
  (7, "draco", "love me", "wizard", 4, 5),
  (8, "harry", "i'm a wizard", "muggle", 10, 11),
  (9, "shinji", "why me", "loser", 6, 2),
  (10, "asuka", "won't say i'm in love", "redhead", 6, 9),
  (11, "rei", "muted for life", "clone", 4, 4),
  (12, "sansa", "i'm not dumb", "princess", 6, 11),
);

INSERT INTO subgenres (id, name) VALUES (
  (8, "vampires"),
  (9, "suicide")
);

INSERT INTO authors (id, name) VALUES (
  (2, "Tolkien"),
  (3, "Murakami")
);

INSERT INTO character_books (id, book_id, character_id) VALUES (
  (1, 2, 3), (2, 3, 3), (3, 4, 2), (4, 5, 1), (5, 6, 4), (6, 5, 5), (7, 7, 2), (8, 10, 9),
  (9, 2, 6), (10, 10, 9), (11, 12, 13), (12, 7, 8), (13, 8, 7), (14, 13, 12), (15, 12, 10), (16, 10, 1)
);
