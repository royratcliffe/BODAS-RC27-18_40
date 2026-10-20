(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_inA24SCG'}
TYPE DFC_rbr_inA24SCG :
STRUCT
	DTC: UDINT := 16#131200;
	DFCid: UINT := 23;
	debounceMethod: USINT := TIME_UP_DOWN;
END_STRUCT
END_TYPE
