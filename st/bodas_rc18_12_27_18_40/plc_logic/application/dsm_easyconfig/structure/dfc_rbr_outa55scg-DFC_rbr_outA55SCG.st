(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_outA55SCG'}
TYPE DFC_rbr_outA55SCG :
STRUCT
	DTC: UDINT := 16#14AA00;
	DFCid: UINT := 413;
	debounceMethod: USINT := TIME_UP_DOWN;
END_STRUCT
END_TYPE
