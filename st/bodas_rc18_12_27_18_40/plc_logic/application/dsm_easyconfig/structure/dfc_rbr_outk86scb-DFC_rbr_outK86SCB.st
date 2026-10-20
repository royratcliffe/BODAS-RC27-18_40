(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_outK86SCB'}
TYPE DFC_rbr_outK86SCB :
STRUCT
	DTC: UDINT := 16#045D00;
	DFCid: UINT := 511;
	debounceMethod: USINT := TIME_UP_DOWN;
END_STRUCT
END_TYPE
