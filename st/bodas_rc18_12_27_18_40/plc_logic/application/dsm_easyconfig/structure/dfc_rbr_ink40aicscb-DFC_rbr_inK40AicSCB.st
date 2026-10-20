(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_inK40AicSCB'}
TYPE DFC_rbr_inK40AicSCB :
STRUCT
	DTC: UDINT := 16#03C000;
	DFCid: UINT := 135;
	debounceMethod: USINT := TIME_UP_DOWN;
END_STRUCT
END_TYPE
