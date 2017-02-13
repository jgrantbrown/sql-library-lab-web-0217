INSERT INTO series (id, title, author_id, subgenre_id) VALUES
(1, "crazy funny series", 1, 1),
(2, "last fantasy series", 2, 2);

INSERT INTO subgenres (id, name) VALUES
(1,"comedy"),
(2,"fantasy");

INSERT INTO authors (id, name) VALUES
(1,"Joe Funny"),
(2, "DR Sci-fi GUY");


INSERT INTO books (id, title, year, series_id) VALUES
(1,"I am funny Book 1",1990,1),
(2,"Still funny Book 2", 1991,1),
(3,"When is funny ending Book3",1992,1),
(4,"MY first flight 1.1",2000, 2),
(5,"MY landing 1.2",2004,2),
(6,"MY, we need to leave 1.3", 2010,2);

INSERT INTO characters (id, name, motto, species, author_id, series_id) VALUES
(1,"JOE","YEP I said it", "human",1,1),
(2,"MOE","I did not say it", "human",1,1),
(3,"ROE","WHO said it", "human",1,1),
(4,"COE","WHAt is going on", "cat",1,1),
(5,"SFEN","BAck on the plane", "human",2,2),
(6,"RUDY","WHERE too?", "human",2,2),
(7,"CAMERON","YGET me out of here", "human",2,2),
(8,"REX","I told we can make it", "Martian",2,2);

INSERT INTO character_books(id, book_id, character_id)VALUES
(1,1,1),
(2,2,1),
(3,3,1),
(4,1,2),
(5,2,2),
(6,3,2),
(7,1,3),
(8,3,4),
(9,4,5),
(10,5,5),
(11,6,5),
(12,4,6),
(13,5,6),
(14,6,6),
(15,4,7),
(16,5,8);
