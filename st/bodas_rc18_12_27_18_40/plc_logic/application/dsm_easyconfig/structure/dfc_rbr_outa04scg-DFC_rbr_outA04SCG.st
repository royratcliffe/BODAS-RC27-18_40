(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_outA04SCG'}
TYPE DFC_rbr_outA04SCG :
STRUCT
	DTC: UDINT := 16#141400;
	DFCid: UINT := 284;
	debounceMethod: USINT := TIME_UP_DOWN;
END_STRUCT
END_TYPE
