(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_inA38SCB'}
TYPE DFC_rbr_inA38SCB :
STRUCT
	DTC: UDINT := 16#133100;
	DFCid: UINT := 54;
	debounceMethod: USINT := TIME_UP_DOWN;
END_STRUCT
END_TYPE
