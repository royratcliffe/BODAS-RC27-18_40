(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_inA24SCB'}
TYPE DFC_rbr_inA24SCB :
STRUCT
	DTC: UDINT := 16#131100;
	DFCid: UINT := 22;
	debounceMethod: USINT := TIME_UP_DOWN;
END_STRUCT
END_TYPE
