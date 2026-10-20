(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_inK42AicSCB'}
TYPE DFC_rbr_inK42AicSCB :
STRUCT
	DTC: UDINT := 16#03C600;
	DFCid: UINT := 147;
	debounceMethod: USINT := TIME_UP_DOWN;
END_STRUCT
END_TYPE
