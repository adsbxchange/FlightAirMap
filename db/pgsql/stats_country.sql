CREATE TABLE IF NOT EXISTS stats_country (
  stats_country_id serial,
  iso2 varchar(5) NOT NULL,
  iso3 varchar(5) NOT NULL,
  cnt integer NOT NULL,
  name varchar(255) DEFAULT NULL
);

ALTER TABLE stats_country ADD PRIMARY KEY (stats_country_id), ADD UNIQUE KEY iso2 (iso2);
