(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_outA01SCG'}
TYPE DFC_rbr_outA01SCG :
STRUCT
	DTC: UDINT := 16#140400;
	DFCid: UINT := 271;
	debounceMethod: USINT := TIME_UP_DOWN;
END_STRUCT
END_TYPE
