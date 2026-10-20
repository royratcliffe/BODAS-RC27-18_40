(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_outK80SCG'}
TYPE DFC_rbr_outK80SCG :
STRUCT
	DTC: UDINT := 16#044600;
	DFCid: UINT := 488;
	debounceMethod: USINT := TIME_UP_DOWN;
END_STRUCT
END_TYPE
