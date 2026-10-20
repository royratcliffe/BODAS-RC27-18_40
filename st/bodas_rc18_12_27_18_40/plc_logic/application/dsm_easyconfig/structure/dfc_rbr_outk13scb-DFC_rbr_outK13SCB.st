(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_outK13SCB'}
TYPE DFC_rbr_outK13SCB :
STRUCT
	DTC: UDINT := 16#041B00;
	DFCid: UINT := 443;
	debounceMethod: USINT := TIME_UP_DOWN;
END_STRUCT
END_TYPE
