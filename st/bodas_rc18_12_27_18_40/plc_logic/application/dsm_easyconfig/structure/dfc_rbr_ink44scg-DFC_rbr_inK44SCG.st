(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_inK44SCG'}
TYPE DFC_rbr_inK44SCG :
STRUCT
	DTC: UDINT := 16#032100;
	DFCid: UINT := 160;
	debounceMethod: USINT := TIME_UP_DOWN;
END_STRUCT
END_TYPE
