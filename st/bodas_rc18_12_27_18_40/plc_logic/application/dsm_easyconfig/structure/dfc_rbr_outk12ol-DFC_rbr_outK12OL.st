(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_outK12OL'}
TYPE DFC_rbr_outK12OL :
STRUCT
	DTC: UDINT := 16#041400;
	DFCid: UINT := 437;
	debounceMethod: USINT := TIME_UP_DOWN;
END_STRUCT
END_TYPE
