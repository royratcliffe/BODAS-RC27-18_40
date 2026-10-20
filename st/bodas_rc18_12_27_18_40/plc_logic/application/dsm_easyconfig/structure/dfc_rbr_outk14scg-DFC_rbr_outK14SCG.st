(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_outK14SCG'}
TYPE DFC_rbr_outK14SCG :
STRUCT
	DTC: UDINT := 16#042100;
	DFCid: UINT := 449;
	debounceMethod: USINT := TIME_UP_DOWN;
END_STRUCT
END_TYPE
