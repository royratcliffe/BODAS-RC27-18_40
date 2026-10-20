(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_outK83SCB'}
TYPE DFC_rbr_outK83SCB :
STRUCT
	DTC: UDINT := 16#045100;
	DFCid: UINT := 499;
	debounceMethod: USINT := TIME_UP_DOWN;
END_STRUCT
END_TYPE
