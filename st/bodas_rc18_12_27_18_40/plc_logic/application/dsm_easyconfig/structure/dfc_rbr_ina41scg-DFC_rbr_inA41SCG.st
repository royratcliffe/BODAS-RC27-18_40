(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_inA41SCG'}
TYPE DFC_rbr_inA41SCG :
STRUCT
	DTC: UDINT := 16#133F00;
	DFCid: UINT := 68;
	debounceMethod: USINT := TIME_UP_DOWN;
END_STRUCT
END_TYPE
