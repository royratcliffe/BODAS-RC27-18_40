(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_inK64ShuntSCB'}
TYPE DFC_rbr_inK64ShuntSCB :
STRUCT
	DTC: UDINT := 16#03D400;
	DFCid: UINT := 221;
	debounceMethod: USINT := TIME_UP_DOWN;
END_STRUCT
END_TYPE
