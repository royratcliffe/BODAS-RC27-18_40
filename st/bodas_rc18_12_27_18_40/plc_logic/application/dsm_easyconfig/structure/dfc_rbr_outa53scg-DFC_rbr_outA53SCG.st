(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_outA53SCG'}
TYPE DFC_rbr_outA53SCG :
STRUCT
	DTC: UDINT := 16#14A000;
	DFCid: UINT := 404;
	debounceMethod: USINT := TIME_UP_DOWN;
END_STRUCT
END_TYPE
