(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_inK45ShuntSCB'}
TYPE DFC_rbr_inK45ShuntSCB :
STRUCT
	DTC: UDINT := 16#03CE00;
	DFCid: UINT := 167;
	debounceMethod: USINT := TIME_UP_DOWN;
END_STRUCT
END_TYPE
