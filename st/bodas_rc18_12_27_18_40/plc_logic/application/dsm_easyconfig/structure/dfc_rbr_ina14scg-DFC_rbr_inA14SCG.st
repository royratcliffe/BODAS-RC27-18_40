(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_inA14SCG'}
TYPE DFC_rbr_inA14SCG :
STRUCT
	DTC: UDINT := 16#130600;
	DFCid: UINT := 11;
	debounceMethod: USINT := TIME_UP_DOWN;
END_STRUCT
END_TYPE
