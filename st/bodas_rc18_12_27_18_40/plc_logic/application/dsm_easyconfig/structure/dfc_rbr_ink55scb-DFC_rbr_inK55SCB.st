(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_inK55SCB'}
TYPE DFC_rbr_inK55SCB :
STRUCT
	DTC: UDINT := 16#033400;
	DFCid: UINT := 183;
	debounceMethod: USINT := TIME_UP_DOWN;
END_STRUCT
END_TYPE
