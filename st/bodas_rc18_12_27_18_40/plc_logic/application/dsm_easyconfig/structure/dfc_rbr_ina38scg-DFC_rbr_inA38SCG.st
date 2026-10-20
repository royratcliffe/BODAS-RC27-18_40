(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_inA38SCG'}
TYPE DFC_rbr_inA38SCG :
STRUCT
	DTC: UDINT := 16#133200;
	DFCid: UINT := 55;
	debounceMethod: USINT := TIME_UP_DOWN;
END_STRUCT
END_TYPE
