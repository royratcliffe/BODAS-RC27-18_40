(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_inK41AicSCG'}
TYPE DFC_rbr_inK41AicSCG :
STRUCT
	DTC: UDINT := 16#03C400;
	DFCid: UINT := 142;
	debounceMethod: USINT := TIME_UP_DOWN;
END_STRUCT
END_TYPE
