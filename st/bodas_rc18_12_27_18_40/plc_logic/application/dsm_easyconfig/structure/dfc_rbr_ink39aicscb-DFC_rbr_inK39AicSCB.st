(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_inK39AicSCB'}
TYPE DFC_rbr_inK39AicSCB :
STRUCT
	DTC: UDINT := 16#03BD00;
	DFCid: UINT := 129;
	debounceMethod: USINT := TIME_UP_DOWN;
END_STRUCT
END_TYPE
