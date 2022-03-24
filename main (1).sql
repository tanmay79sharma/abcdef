-- create a table
CREATE TABLE MOVIES (
  name varchar primary key, actor varchar, actress varchar, director varchar, year_of_release int
);
-- insert some values
INSERT INTO MOVIES VALUES ("MOVIE1","ACTOR1","ACTRESS1","DIRECTOR1", 2011);
INSERT INTO MOVIES VALUES ("MOVIE2","ACTOR2","ACTRESS2","DIRECTOR2", 2012);
INSERT INTO MOVIES VALUES ("MOVIE3","ACTOR3","ACTRESS3","DIRECTOR3", 2013);
INSERT INTO MOVIES VALUES ("MOVIE4","ACTOR4","ACTRESS4","DIRECTOR4", 2014);
INSERT INTO MOVIES VALUES ("MOVIE5","ACTOR5","ACTRESS5","DIRECTOR5", 2015);
;
-- selecting  individual paramters 
select* from MOVIES where name == "MOVIE1";
select* from MOVIES where actor == "ACTOR2";
select* from MOVIES where actress== "ACTRESS3";
select* from MOVIES where director == "DIRECTOR4";
select* from MOVIES where year_of_release == 2015;
select* from MOVIES where year_of_release == 2012;

-- selecting year of release as well as ACTRESS3
select* from MOVIES where year_of_release == 2014 and actress=="ACTRESS3";
