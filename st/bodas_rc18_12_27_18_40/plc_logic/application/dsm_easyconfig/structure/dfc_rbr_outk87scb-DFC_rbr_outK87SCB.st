(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_outK87SCB'}
TYPE DFC_rbr_outK87SCB :
STRUCT
	DTC: UDINT := 16#046100;
	DFCid: UINT := 515;
	debounceMethod: USINT := TIME_UP_DOWN;
END_STRUCT
END_TYPE
