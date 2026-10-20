(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_outA20SCG'}
TYPE DFC_rbr_outA20SCG :
STRUCT
	DTC: UDINT := 16#145600;
	DFCid: UINT := 341;
	debounceMethod: USINT := TIME_UP_DOWN;
END_STRUCT
END_TYPE
