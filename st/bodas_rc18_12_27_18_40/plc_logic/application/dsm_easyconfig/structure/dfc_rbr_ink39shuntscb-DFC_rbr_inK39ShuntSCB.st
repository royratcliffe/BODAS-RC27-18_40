(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_inK39ShuntSCB'}
TYPE DFC_rbr_inK39ShuntSCB :
STRUCT
	DTC: UDINT := 16#03BF00;
	DFCid: UINT := 134;
	debounceMethod: USINT := TIME_UP_DOWN;
END_STRUCT
END_TYPE
