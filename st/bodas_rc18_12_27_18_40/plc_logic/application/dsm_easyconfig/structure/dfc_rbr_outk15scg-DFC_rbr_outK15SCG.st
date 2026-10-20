(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_outK15SCG'}
TYPE DFC_rbr_outK15SCG :
STRUCT
	DTC: UDINT := 16#042600;
	DFCid: UINT := 454;
	debounceMethod: USINT := TIME_UP_DOWN;
END_STRUCT
END_TYPE
