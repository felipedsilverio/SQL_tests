CREATE TABLE public.earthquake
(
	earthquake_id integer,
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