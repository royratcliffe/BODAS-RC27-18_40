(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_inA36SCB'}
TYPE DFC_rbr_inA36SCB :
STRUCT
	DTC: UDINT := 16#132500;
	DFCid: UINT := 42;
	debounceMethod: USINT := TIME_UP_DOWN;
END_STRUCT
END_TYPE
