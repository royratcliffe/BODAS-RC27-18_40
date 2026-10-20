(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_outK62SCB'}
TYPE DFC_rbr_outK62SCB :
STRUCT
	DTC: UDINT := 16#043B00;
	DFCid: UINT := 478;
	debounceMethod: USINT := TIME_UP_DOWN;
END_STRUCT
END_TYPE
