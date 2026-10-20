(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_outA12SCG'}
TYPE DFC_rbr_outA12SCG :
STRUCT
	DTC: UDINT := 16#143B00;
	DFCid: UINT := 318;
	debounceMethod: USINT := TIME_UP_DOWN;
END_STRUCT
END_TYPE
