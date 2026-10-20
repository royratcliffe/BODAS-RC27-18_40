(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_inA29SCB'}
TYPE DFC_rbr_inA29SCB :
STRUCT
	DTC: UDINT := 16#132000;
	DFCid: UINT := 37;
	debounceMethod: USINT := TIME_UP_DOWN;
END_STRUCT
END_TYPE
