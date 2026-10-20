(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_outK25SCB'}
TYPE DFC_rbr_outK25SCB :
STRUCT
	DTC: UDINT := 16#042D00;
	DFCid: UINT := 466;
	debounceMethod: USINT := TIME_UP_DOWN;
END_STRUCT
END_TYPE
