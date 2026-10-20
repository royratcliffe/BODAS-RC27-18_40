(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_outK80SCB'}
TYPE DFC_rbr_outK80SCB :
STRUCT
	DTC: UDINT := 16#044500;
	DFCid: UINT := 487;
	debounceMethod: USINT := TIME_UP_DOWN;
END_STRUCT
END_TYPE
