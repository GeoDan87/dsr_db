--Drop the existing spatial index if it exists
drop index if exists idxsp_tbl_park_districts;

--Create the new spatial index on the shape column
create index idxsp_tbl_park_districts
	on tbl_park_districts
	using GIST (shape);