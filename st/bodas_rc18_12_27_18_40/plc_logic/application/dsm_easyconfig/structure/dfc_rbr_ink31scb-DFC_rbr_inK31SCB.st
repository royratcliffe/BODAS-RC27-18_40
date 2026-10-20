(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_inK31SCB'}
TYPE DFC_rbr_inK31SCB :
STRUCT
	DTC: UDINT := 16#03AC00;
	DFCid: UINT := 100;
	debounceMethod: USINT := TIME_UP_DOWN;
END_STRUCT
END_TYPE
