(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_inA41SCB'}
TYPE DFC_rbr_inA41SCB :
STRUCT
	DTC: UDINT := 16#133E00;
	DFCid: UINT := 67;
	debounceMethod: USINT := TIME_UP_DOWN;
END_STRUCT
END_TYPE
