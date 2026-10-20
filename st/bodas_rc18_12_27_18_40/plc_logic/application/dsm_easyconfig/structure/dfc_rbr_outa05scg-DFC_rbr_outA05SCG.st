(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_outA05SCG'}
TYPE DFC_rbr_outA05SCG :
STRUCT
	DTC: UDINT := 16#141A00;
	DFCid: UINT := 289;
	debounceMethod: USINT := TIME_UP_DOWN;
END_STRUCT
END_TYPE
