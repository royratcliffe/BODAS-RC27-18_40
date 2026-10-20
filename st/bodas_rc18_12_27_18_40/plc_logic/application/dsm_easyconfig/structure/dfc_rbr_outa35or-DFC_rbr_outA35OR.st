(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_outA35OR'}
TYPE DFC_rbr_outA35OR :
STRUCT
	DTC: UDINT := 16#147100;
	DFCid: UINT := 363;
	debounceMethod: USINT := TIME_UP_DOWN;
END_STRUCT
END_TYPE
