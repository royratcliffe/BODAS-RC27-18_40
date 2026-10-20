(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_outA58SCG'}
TYPE DFC_rbr_outA58SCG :
STRUCT
	DTC: UDINT := 16#14B200;
	DFCid: UINT := 421;
	debounceMethod: USINT := TIME_UP_DOWN;
END_STRUCT
END_TYPE
