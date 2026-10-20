(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_inA43AicSCG'}
TYPE DFC_rbr_inA43AicSCG :
STRUCT
	DTC: UDINT := 16#134400;
	DFCid: UINT := 73;
	debounceMethod: USINT := TIME_UP_DOWN;
END_STRUCT
END_TYPE
