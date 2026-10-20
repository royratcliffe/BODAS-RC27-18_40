(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_inK41ShuntSCB'}
TYPE DFC_rbr_inK41ShuntSCB :
STRUCT
	DTC: UDINT := 16#03C500;
	DFCid: UINT := 146;
	debounceMethod: USINT := TIME_UP_DOWN;
END_STRUCT
END_TYPE
