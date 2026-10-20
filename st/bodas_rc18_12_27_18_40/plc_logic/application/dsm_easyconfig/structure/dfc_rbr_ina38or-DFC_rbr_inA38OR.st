(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_inA38OR'}
TYPE DFC_rbr_inA38OR :
STRUCT
	DTC: UDINT := 16#133000;
	DFCid: UINT := 53;
	debounceMethod: USINT := TIME_UP_DOWN;
END_STRUCT
END_TYPE
