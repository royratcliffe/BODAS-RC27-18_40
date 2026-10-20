(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_outA18SCG'}
TYPE DFC_rbr_outA18SCG :
STRUCT
	DTC: UDINT := 16#144A00;
	DFCid: UINT := 331;
	debounceMethod: USINT := TIME_UP_DOWN;
END_STRUCT
END_TYPE
