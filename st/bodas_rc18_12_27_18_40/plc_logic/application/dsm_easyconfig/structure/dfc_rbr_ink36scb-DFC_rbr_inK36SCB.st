(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_inK36SCB'}
TYPE DFC_rbr_inK36SCB :
STRUCT
	DTC: UDINT := 16#030500;
	DFCid: UINT := 115;
	debounceMethod: USINT := TIME_UP_DOWN;
END_STRUCT
END_TYPE
