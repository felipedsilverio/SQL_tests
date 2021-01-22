The datasources used on this repository were used with PostreSQL
The GUI used is pgAdmin4
To use them create a Table on pgAdmin4 with this command:

CREATE TABLE table.name
(
	firstcolumn_id integer,
	occurred_on timestamp without timezone,
	latitude numeric,
	longitude numeric,
	depth numeric,
	magnitude numeric,
	calculation_method character varying,
	network_id character varying,
	place character varying,
	cause character varying	
);

Then import the .csv data on the table created.

Have fun!

Felipe Silverio