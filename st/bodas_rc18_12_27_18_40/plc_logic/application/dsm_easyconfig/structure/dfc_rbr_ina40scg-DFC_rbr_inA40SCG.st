(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_inA40SCG'}
TYPE DFC_rbr_inA40SCG :
STRUCT
	DTC: UDINT := 16#133C00;
	DFCid: UINT := 65;
	debounceMethod: USINT := TIME_UP_DOWN;
END_STRUCT
END_TYPE
