(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_inK39SCB'}
TYPE DFC_rbr_inK39SCB :
STRUCT
	DTC: UDINT := 16#031100;
	DFCid: UINT := 132;
	debounceMethod: USINT := TIME_UP_DOWN;
END_STRUCT
END_TYPE
