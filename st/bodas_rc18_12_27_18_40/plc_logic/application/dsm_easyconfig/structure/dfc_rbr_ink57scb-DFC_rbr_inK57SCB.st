(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_inK57SCB'}
TYPE DFC_rbr_inK57SCB :
STRUCT
	DTC: UDINT := 16#033B00;
	DFCid: UINT := 190;
	debounceMethod: USINT := TIME_UP_DOWN;
END_STRUCT
END_TYPE
