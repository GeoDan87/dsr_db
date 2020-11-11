SELECT topology.CreateTopology('tbl_dcp_boroughs',2263, 0.5);
select shape from tbl_dcp_boroughs limit 1

SELECT topology.ST_CreateTopoGeo('tbl_dcp_boroughs', select shape from tbl_dcp_boroughs limit 1)

select topology.ValidateTopology('tbl_dcp_boroughs')

select topology.topologysummary('tbl_dcp_boroughs')