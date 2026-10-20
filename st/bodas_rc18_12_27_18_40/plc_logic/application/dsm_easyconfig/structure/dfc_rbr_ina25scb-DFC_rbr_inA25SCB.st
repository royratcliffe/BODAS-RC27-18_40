(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_inA25SCB'}
TYPE DFC_rbr_inA25SCB :
STRUCT
	DTC: UDINT := 16#131400;
	DFCid: UINT := 25;
	debounceMethod: USINT := TIME_UP_DOWN;
END_STRUCT
END_TYPE
