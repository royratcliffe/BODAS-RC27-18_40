(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_inK39SCG'}
TYPE DFC_rbr_inK39SCG :
STRUCT
	DTC: UDINT := 16#031200;
	DFCid: UINT := 133;
	debounceMethod: USINT := TIME_UP_DOWN;
END_STRUCT
END_TYPE
