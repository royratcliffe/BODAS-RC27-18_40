(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_inK52SCB'}
TYPE DFC_rbr_inK52SCB :
STRUCT
	DTC: UDINT := 16#032600;
	DFCid: UINT := 169;
	debounceMethod: USINT := TIME_UP_DOWN;
END_STRUCT
END_TYPE
