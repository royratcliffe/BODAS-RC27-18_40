(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_inK55ShuntSCB'}
TYPE DFC_rbr_inK55ShuntSCB :
STRUCT
	DTC: UDINT := 16#033600;
	DFCid: UINT := 185;
	debounceMethod: USINT := TIME_UP_DOWN;
END_STRUCT
END_TYPE
