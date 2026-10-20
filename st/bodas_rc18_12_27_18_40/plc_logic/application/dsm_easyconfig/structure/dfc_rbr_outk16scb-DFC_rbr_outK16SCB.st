(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_outK16SCB'}
TYPE DFC_rbr_outK16SCB :
STRUCT
	DTC: UDINT := 16#042A00;
	DFCid: UINT := 458;
	debounceMethod: USINT := TIME_UP_DOWN;
END_STRUCT
END_TYPE
