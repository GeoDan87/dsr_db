create table tbl_dcp_comm_dist(comm_dist int primary key,
							   boro_coden int references tbl_dcp_boroughs,
							   shape geometry);
							  

--Update the SRID to State Plane Long Island East
select UpdateGeometrySRID('tbl_dcp_comm_dist', 'shape', 2263);