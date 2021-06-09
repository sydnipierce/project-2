Create table Videos(
video_id varchar(20) Not Null primary key,
title varchar(500)
);



Create Table Countries(
country_code VARCHAR(2) NOT NULL PRIMARY KEY,
country_name VARCHAR(50)
);

select * from videos


Create table Video_countries(
video_id VARCHAR(20) Not Null,
Views INT,
comment_count INT,
trending_date VARCHAR(10) NOT NULL,
country_code VARCHAR(2) NOT NULL
);


ALTER TABLE videos ADD PRIMARY KEY (video_id);

alter table Video_countries
add foreign key(video_id) references videos(video_id)

alter table video_countries
add foreign key(country_code) references Countries(country_code)

alter table video_countries
add PRIMARY KEY ("video_id", country_code, trending_date)


