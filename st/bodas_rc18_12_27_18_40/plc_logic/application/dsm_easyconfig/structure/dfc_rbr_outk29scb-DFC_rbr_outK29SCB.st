(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_outK29SCB'}
TYPE DFC_rbr_outK29SCB :
STRUCT
	DTC: UDINT := 16#043300;
	DFCid: UINT := 471;
	debounceMethod: USINT := TIME_UP_DOWN;
END_STRUCT
END_TYPE
