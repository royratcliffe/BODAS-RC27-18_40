(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_inK30ShuntSCB'}
TYPE DFC_rbr_inK30ShuntSCB :
STRUCT
	DTC: UDINT := 16#03AA00;
	DFCid: UINT := 98;
	debounceMethod: USINT := TIME_UP_DOWN;
END_STRUCT
END_TYPE
