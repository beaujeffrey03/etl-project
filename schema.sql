create table catchphrases (
id serial primary key,
title text,
catchphrase text
);

create table netflix (
id serial primary key,
title text,
date_added text,
release_year int,
rating text,
duration text
);

select * from catchphrases;

select * from netflix;