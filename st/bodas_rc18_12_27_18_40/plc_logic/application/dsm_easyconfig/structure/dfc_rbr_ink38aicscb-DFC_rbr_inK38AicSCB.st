(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_inK38AicSCB'}
TYPE DFC_rbr_inK38AicSCB :
STRUCT
	DTC: UDINT := 16#03BA00;
	DFCid: UINT := 123;
	debounceMethod: USINT := TIME_UP_DOWN;
END_STRUCT
END_TYPE
