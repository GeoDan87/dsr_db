create table tbl_dcp_boroughs(boro_coden int primary key,
							  boro_codea varchar(1),
							  boro_name varchar(32),
							  shape geometry);
							  

--Update the SRID to State Plane Long Island East
select UpdateGeometrySRID('tbl_dcp_boroughs', 'shape', 2263);