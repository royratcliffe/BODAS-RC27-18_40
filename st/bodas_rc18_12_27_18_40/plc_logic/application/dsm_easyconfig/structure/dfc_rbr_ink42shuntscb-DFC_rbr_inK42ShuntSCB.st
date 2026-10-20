(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_inK42ShuntSCB'}
TYPE DFC_rbr_inK42ShuntSCB :
STRUCT
	DTC: UDINT := 16#03C800;
	DFCid: UINT := 152;
	debounceMethod: USINT := TIME_UP_DOWN;
END_STRUCT
END_TYPE
