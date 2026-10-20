(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_outA16SCG'}
TYPE DFC_rbr_outA16SCG :
STRUCT
	DTC: UDINT := 16#143F00;
	DFCid: UINT := 322;
	debounceMethod: USINT := TIME_UP_DOWN;
END_STRUCT
END_TYPE
