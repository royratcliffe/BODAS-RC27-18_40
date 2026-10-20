(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_inK64SCG'}
TYPE DFC_rbr_inK64SCG :
STRUCT
	DTC: UDINT := 16#035400;
	DFCid: UINT := 220;
	debounceMethod: USINT := TIME_UP_DOWN;
END_STRUCT
END_TYPE
