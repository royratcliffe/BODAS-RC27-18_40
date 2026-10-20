(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_inK42AicSCG'}
TYPE DFC_rbr_inK42AicSCG :
STRUCT
	DTC: UDINT := 16#03C700;
	DFCid: UINT := 148;
	debounceMethod: USINT := TIME_UP_DOWN;
END_STRUCT
END_TYPE
