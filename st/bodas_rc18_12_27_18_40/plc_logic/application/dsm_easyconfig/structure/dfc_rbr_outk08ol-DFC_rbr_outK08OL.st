(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_outK08OL'}
TYPE DFC_rbr_outK08OL :
STRUCT
	DTC: UDINT := 16#040800;
	DFCid: UINT := 427;
	debounceMethod: USINT := TIME_UP_DOWN;
END_STRUCT
END_TYPE
