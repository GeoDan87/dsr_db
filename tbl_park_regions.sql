create table tbl_park_regions(region_id serial primary key,
							  region_name varchar(5) not null,
							  region_desc varchar(100),
							  boro_coden int references tbl_dcp_boroughs,
							  effective bit,
							  effective_start date,
							  effective_end date,
							  shape geometry);

--Update the SRID to State Plane Long Island East
select UpdateGeometrySRID('tbl_park_regions', 'shape', 2263);