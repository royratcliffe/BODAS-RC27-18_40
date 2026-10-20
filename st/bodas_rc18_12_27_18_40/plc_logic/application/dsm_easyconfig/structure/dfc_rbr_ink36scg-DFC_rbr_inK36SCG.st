(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_inK36SCG'}
TYPE DFC_rbr_inK36SCG :
STRUCT
	DTC: UDINT := 16#030600;
	DFCid: UINT := 116;
	debounceMethod: USINT := TIME_UP_DOWN;
END_STRUCT
END_TYPE
