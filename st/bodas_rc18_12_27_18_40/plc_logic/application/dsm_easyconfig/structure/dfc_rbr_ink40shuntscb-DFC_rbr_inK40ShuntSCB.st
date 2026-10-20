(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_inK40ShuntSCB'}
TYPE DFC_rbr_inK40ShuntSCB :
STRUCT
	DTC: UDINT := 16#03C200;
	DFCid: UINT := 140;
	debounceMethod: USINT := TIME_UP_DOWN;
END_STRUCT
END_TYPE
