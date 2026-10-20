(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_inA40OR'}
TYPE DFC_rbr_inA40OR :
STRUCT
	DTC: UDINT := 16#133A00;
	DFCid: UINT := 63;
	debounceMethod: USINT := TIME_UP_DOWN;
END_STRUCT
END_TYPE
