(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_inK63AicSCG'}
TYPE DFC_rbr_inK63AicSCG :
STRUCT
	DTC: UDINT := 16#03D000;
	DFCid: UINT := 211;
	debounceMethod: USINT := TIME_UP_DOWN;
END_STRUCT
END_TYPE
