(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_inK44ShuntSCB'}
TYPE DFC_rbr_inK44ShuntSCB :
STRUCT
	DTC: UDINT := 16#03CB00;
	DFCid: UINT := 161;
	debounceMethod: USINT := TIME_UP_DOWN;
END_STRUCT
END_TYPE
