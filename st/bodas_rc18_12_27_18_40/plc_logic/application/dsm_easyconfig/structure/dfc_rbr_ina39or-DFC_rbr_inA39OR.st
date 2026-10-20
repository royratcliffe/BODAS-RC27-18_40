(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_inA39OR'}
TYPE DFC_rbr_inA39OR :
STRUCT
	DTC: UDINT := 16#133600;
	DFCid: UINT := 59;
	debounceMethod: USINT := TIME_UP_DOWN;
END_STRUCT
END_TYPE
