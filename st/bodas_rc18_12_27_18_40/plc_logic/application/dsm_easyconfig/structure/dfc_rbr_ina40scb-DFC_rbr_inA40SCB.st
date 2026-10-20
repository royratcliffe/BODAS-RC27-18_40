(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_inA40SCB'}
TYPE DFC_rbr_inA40SCB :
STRUCT
	DTC: UDINT := 16#133B00;
	DFCid: UINT := 64;
	debounceMethod: USINT := TIME_UP_DOWN;
END_STRUCT
END_TYPE
