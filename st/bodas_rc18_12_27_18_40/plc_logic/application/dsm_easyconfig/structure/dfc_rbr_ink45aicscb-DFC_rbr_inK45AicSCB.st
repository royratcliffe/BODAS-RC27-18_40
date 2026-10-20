(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_inK45AicSCB'}
TYPE DFC_rbr_inK45AicSCB :
STRUCT
	DTC: UDINT := 16#03CC00;
	DFCid: UINT := 162;
	debounceMethod: USINT := TIME_UP_DOWN;
END_STRUCT
END_TYPE
