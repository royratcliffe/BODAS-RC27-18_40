(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_inK41AicSCB'}
TYPE DFC_rbr_inK41AicSCB :
STRUCT
	DTC: UDINT := 16#03C300;
	DFCid: UINT := 141;
	debounceMethod: USINT := TIME_UP_DOWN;
END_STRUCT
END_TYPE
