(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_inK37ShuntSCB'}
TYPE DFC_rbr_inK37ShuntSCB :
STRUCT
	DTC: UDINT := 16#030C00;
	DFCid: UINT := 122;
	debounceMethod: USINT := TIME_UP_DOWN;
END_STRUCT
END_TYPE
