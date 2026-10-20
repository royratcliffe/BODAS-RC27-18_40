(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_inK64AicSCG'}
TYPE DFC_rbr_inK64AicSCG :
STRUCT
	DTC: UDINT := 16#03D300;
	DFCid: UINT := 217;
	debounceMethod: USINT := TIME_UP_DOWN;
END_STRUCT
END_TYPE
