(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_inK39AicSCG'}
TYPE DFC_rbr_inK39AicSCG :
STRUCT
	DTC: UDINT := 16#03BE00;
	DFCid: UINT := 130;
	debounceMethod: USINT := TIME_UP_DOWN;
END_STRUCT
END_TYPE
