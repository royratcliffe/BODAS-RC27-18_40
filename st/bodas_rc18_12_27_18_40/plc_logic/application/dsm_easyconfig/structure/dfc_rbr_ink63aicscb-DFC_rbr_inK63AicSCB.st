(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_inK63AicSCB'}
TYPE DFC_rbr_inK63AicSCB :
STRUCT
	DTC: UDINT := 16#03CF00;
	DFCid: UINT := 210;
	debounceMethod: USINT := TIME_UP_DOWN;
END_STRUCT
END_TYPE
