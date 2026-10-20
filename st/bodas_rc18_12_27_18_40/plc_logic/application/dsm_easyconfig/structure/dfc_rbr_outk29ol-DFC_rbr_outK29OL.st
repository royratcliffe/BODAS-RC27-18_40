(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_outK29OL'}
TYPE DFC_rbr_outK29OL :
STRUCT
	DTC: UDINT := 16#043000;
	DFCid: UINT := 468;
	debounceMethod: USINT := TIME_UP_DOWN;
END_STRUCT
END_TYPE
