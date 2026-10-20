(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_inK45AicSCG'}
TYPE DFC_rbr_inK45AicSCG :
STRUCT
	DTC: UDINT := 16#03CD00;
	DFCid: UINT := 163;
	debounceMethod: USINT := TIME_UP_DOWN;
END_STRUCT
END_TYPE
