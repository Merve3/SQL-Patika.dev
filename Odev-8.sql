1-test veritabanınızda employee isimli sütun bilgileri id(INTEGER), name VARCHAR(50), birthday DATE, email VARCHAR(100) olan bir tablo oluşturalım.

CREATE TABLE employee(
 	id INTEGER ,
	name VARCHAR(50) NOT NULL,
	email VARCHAR(100),
	birthday DATE
);

2-Oluşturduğumuz employee tablosuna 'Mockaroo' servisini kullanarak 50 adet veri ekleyelim.
insert into employee (name, email, birthday) values ('Kat', 'karnli0@sciencedaily.com', '1966-11-08');
insert into employee (name, email, birthday) values ('Gilberte', 'gaskem1@woothemes.com', '1927-08-24');
insert into employee (name, email, birthday) values ('Patten', 'pdrust2@surveymonkey.com', '1961-04-04');
insert into employee (name, email, birthday) values ('Tedd', 'teydel3@meetup.com', '1914-09-21');
insert into employee (name, email, birthday) values ('Andriette', 'alandreth4@qq.com', '1913-07-26');
insert into employee (name, email, birthday) values ('Babb', 'baronovitz5@cbc.ca', '2004-07-03');
insert into employee (name, email, birthday) values ('Isabel', 'icowans6@so-net.ne.jp', '1946-01-30');
insert into employee (name, email, birthday) values ('Luisa', 'lambrosoni7@stanford.edu', '2013-03-13');
insert into employee (name, email, birthday) values ('Rafferty', 'rpetrillo8@spiegel.de', '1935-06-25');
insert into employee (name, email, birthday) values ('Analise', 'astatefield9@alexa.com', '1935-07-27');
insert into employee (name, email, birthday) values ('Allie', 'akassmana@bluehost.com', '2016-08-03');
insert into employee (name, email, birthday) values ('Orlan', 'otewnionb@google.nl', '1996-06-22');
insert into employee (name, email, birthday) values ('Otha', 'ocominettic@oakley.com', '1923-01-18');
insert into employee (name, email, birthday) values ('Vicki', 'vshambrooked@samsung.com', '1976-05-12');
insert into employee (name, email, birthday) values ('Heidi', 'hwestmane@squarespace.com', '2013-12-28');
insert into employee (name, email, birthday) values ('Jackie', 'jbanksf@imgur.com', '1954-09-03');
insert into employee (name, email, birthday) values ('Matthew', 'mmohung@ezinearticles.com', '1960-10-29');
insert into employee (name, email, birthday) values ('Joby', 'jlowerh@cargocollective.com', '2020-11-17');
insert into employee (name, email, birthday) values ('Daveen', 'dbronti@twitpic.com', '2016-10-20');
insert into employee (name, email, birthday) values ('Elenore', 'econfaitj@ebay.com', '1928-03-22');
insert into employee (name, email, birthday) values ('Rene', 'rchadwickk@harvard.edu', '1973-03-24');
insert into employee (name, email, birthday) values ('Loren', 'ljessenl@un.org', '1989-06-15');
insert into employee (name, email, birthday) values ('Cherice', 'callwrightm@ted.com', '2013-10-07');
insert into employee (name, email, birthday) values ('Maud', 'mjacobovitzn@bbb.org', '2017-10-17');
insert into employee (name, email, birthday) values ('Kirby', 'kgasparroo@istockphoto.com', '1931-02-12');
insert into employee (name, email, birthday) values ('Clyde', 'cwillwoodp@berkeley.edu', '1933-05-14');
insert into employee (name, email, birthday) values ('Michal', 'myeatsq@artisteer.com', '1969-08-14');
insert into employee (name, email, birthday) values ('Bibby', 'bnurdenr@deliciousdays.com', '1918-11-06');
insert into employee (name, email, birthday) values ('Vale', 'vdominellis@google.de', '1981-12-24');
insert into employee (name, email, birthday) values ('Orran', 'olitchfieldt@bbc.co.uk', '1924-07-07');
insert into employee (name, email, birthday) values ('Etti', 'eashpoleu@sitemeter.com', '1998-07-03');
insert into employee (name, email, birthday) values ('Ives', 'ipigottv@printfriendly.com', '1949-02-02');
insert into employee (name, email, birthday) values ('Clo', 'cfosseyw@artisteer.com', '2004-06-22');
insert into employee (name, email, birthday) values ('Penni', 'pbirtchnellx@disqus.com', '1944-02-01');
insert into employee (name, email, birthday) values ('Ula', 'uoxfordy@ebay.com', '1913-03-13');
insert into employee (name, email, birthday) values ('Eric', 'ecouvez@tinypic.com', '1969-05-18');
insert into employee (name, email, birthday) values ('Fredek', 'fsturte10@theguardian.com', '1949-04-11');
insert into employee (name, email, birthday) values ('Ophelia', 'oplumbridge11@berkeley.edu', '1993-09-05');
insert into employee (name, email, birthday) values ('Davin', 'ddoblin12@vistaprint.com', '1917-05-09');
insert into employee (name, email, birthday) values ('Marve', 'mivery13@bluehost.com', '1951-03-15');
insert into employee (name, email, birthday) values ('Essy', 'edunsford14@google.es', '1997-01-13');
insert into employee (name, email, birthday) values ('Isaiah', 'igaskarth15@plala.or.jp', '1920-06-16');
insert into employee (name, email, birthday) values ('Teriann', 'tsaward16@ustream.tv', '1961-08-20');
insert into employee (name, email, birthday) values ('Terry', 'tperkins17@webmd.com', '2015-03-25');
insert into employee (name, email, birthday) values ('Craig', 'ckench18@shinystat.com', '1942-02-06');
insert into employee (name, email, birthday) values ('Simmonds', 'semson19@sbwire.com', '2011-09-30');
insert into employee (name, email, birthday) values ('Joana', 'jdundridge1a@reference.com', '1976-05-31');
insert into employee (name, email, birthday) values ('Raphael', 'rhekkert1b@mapquest.com', '2015-07-01');
insert into employee (name, email, birthday) values ('Vita', 'vsawer1c@unblog.fr', '2020-09-15');
insert into employee (name, email, birthday) values ('Naoma', 'nheckner1d@t.co', '2006-03-29');

3-Sütunların her birine göre diğer sütunları güncelleyecek 5 adet UPDATE işlemi yapalım.
UPDATE employee
    SET name='Merve ipekci',
        birthday='1967-10-18',
        email='mmmm@mm.com'
WHERE id=1

UPDATE employee
    SET name='esra',
        birthday='1999-01-01',
        email='assadsad@asdasd.com'
WHERE id=2

UPDATE employee
    SET name='aadddddd',
        birthday='1994-01-01',
        email='ssssss@asdasd.com'
WHERE id=3

UPDATE employee
    SET name='xxxxx',
        birthday='1972-08-27',
        email='elif@hobidunya.com'
WHERE id=4

UPDATE employee
    SET name='Mdddd',
        birthday='1972-03-20',
        email='ssssa@ddd.com'
WHERE id=5


4-Sütunların her birine göre ilgili satırı silecek 5 adet DELETE işlemi yapalım.

DELETE FROM employee
WHERE id IN (1,2,3,4,5)
RETURNING *;















