(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_outA32SCG'}
TYPE DFC_rbr_outA32SCG :
STRUCT
	DTC: UDINT := 16#146200;
	DFCid: UINT := 351;
	debounceMethod: USINT := TIME_UP_DOWN;
END_STRUCT
END_TYPE
