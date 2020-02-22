--Drop the existing spatial index if it exists
drop index if exists idxsp_tbl_dcp_boroughs;

--Create the new spatial index on the shape column
create index idxsp_tbl_dcp_boroughs
	on tbl_dcp_boroughs
	using GIST (shape);