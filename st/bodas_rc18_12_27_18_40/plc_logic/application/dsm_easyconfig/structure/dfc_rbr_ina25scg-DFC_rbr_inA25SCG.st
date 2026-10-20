(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_inA25SCG'}
TYPE DFC_rbr_inA25SCG :
STRUCT
	DTC: UDINT := 16#131500;
	DFCid: UINT := 26;
	debounceMethod: USINT := TIME_UP_DOWN;
END_STRUCT
END_TYPE
