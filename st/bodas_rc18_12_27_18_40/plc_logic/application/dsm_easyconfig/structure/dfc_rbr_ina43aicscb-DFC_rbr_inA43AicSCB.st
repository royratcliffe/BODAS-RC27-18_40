(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_inA43AicSCB'}
TYPE DFC_rbr_inA43AicSCB :
STRUCT
	DTC: UDINT := 16#134300;
	DFCid: UINT := 72;
	debounceMethod: USINT := TIME_UP_DOWN;
END_STRUCT
END_TYPE
