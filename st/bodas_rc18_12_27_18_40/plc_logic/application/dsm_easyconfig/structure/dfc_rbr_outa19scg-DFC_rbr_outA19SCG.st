(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_outA19SCG'}
TYPE DFC_rbr_outA19SCG :
STRUCT
	DTC: UDINT := 16#145000;
	DFCid: UINT := 336;
	debounceMethod: USINT := TIME_UP_DOWN;
END_STRUCT
END_TYPE
