(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_inA39SCB'}
TYPE DFC_rbr_inA39SCB :
STRUCT
	DTC: UDINT := 16#133700;
	DFCid: UINT := 60;
	debounceMethod: USINT := TIME_UP_DOWN;
END_STRUCT
END_TYPE
