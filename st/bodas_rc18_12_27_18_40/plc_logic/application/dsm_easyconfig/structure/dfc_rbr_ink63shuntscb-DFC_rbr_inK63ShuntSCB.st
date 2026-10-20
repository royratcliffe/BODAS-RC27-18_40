(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_inK63ShuntSCB'}
TYPE DFC_rbr_inK63ShuntSCB :
STRUCT
	DTC: UDINT := 16#03D100;
	DFCid: UINT := 215;
	debounceMethod: USINT := TIME_UP_DOWN;
END_STRUCT
END_TYPE
