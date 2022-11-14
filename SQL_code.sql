drop database if exists starwars; 
create database starwars;
use starwars;
drop table if exists dialogue; 

create table dialogue
(character_ varchar(40), 
text_ text, 
episode varchar(40)
); 

LOAD DATA INFILE 'C:/ProgramData/MySQL/MySQL Server 8.0/Uploads/df_all_episodes.csv'
	INTO TABLE dialogue
		FIELDS TERMINATED BY ','
        OPTIONALLY ENCLOSED BY '"'
        LINES TERMINATED BY '\r\n'
        IGNORE 1 ROWS;

select count(*) from dialogue;

SELECT character_ from dialogue GROUP BY character_