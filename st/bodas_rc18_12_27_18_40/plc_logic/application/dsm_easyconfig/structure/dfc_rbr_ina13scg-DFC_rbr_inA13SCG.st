(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_inA13SCG'}
TYPE DFC_rbr_inA13SCG :
STRUCT
	DTC: UDINT := 16#130300;
	DFCid: UINT := 8;
	debounceMethod: USINT := TIME_UP_DOWN;
END_STRUCT
END_TYPE
