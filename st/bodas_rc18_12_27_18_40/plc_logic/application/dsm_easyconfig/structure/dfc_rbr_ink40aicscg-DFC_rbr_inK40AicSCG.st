(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_inK40AicSCG'}
TYPE DFC_rbr_inK40AicSCG :
STRUCT
	DTC: UDINT := 16#03C100;
	DFCid: UINT := 136;
	debounceMethod: USINT := TIME_UP_DOWN;
END_STRUCT
END_TYPE
