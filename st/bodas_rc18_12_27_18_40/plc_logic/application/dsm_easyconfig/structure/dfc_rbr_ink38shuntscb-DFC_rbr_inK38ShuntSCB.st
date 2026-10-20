(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_inK38ShuntSCB'}
TYPE DFC_rbr_inK38ShuntSCB :
STRUCT
	DTC: UDINT := 16#03BC00;
	DFCid: UINT := 128;
	debounceMethod: USINT := TIME_UP_DOWN;
END_STRUCT
END_TYPE
