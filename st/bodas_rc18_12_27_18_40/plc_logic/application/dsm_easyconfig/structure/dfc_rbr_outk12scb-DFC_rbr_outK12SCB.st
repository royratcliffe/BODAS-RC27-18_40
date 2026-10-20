(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_outK12SCB'}
TYPE DFC_rbr_outK12SCB :
STRUCT
	DTC: UDINT := 16#041600;
	DFCid: UINT := 439;
	debounceMethod: USINT := TIME_UP_DOWN;
END_STRUCT
END_TYPE
