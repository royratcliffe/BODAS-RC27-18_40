(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_outA34SCG'}
TYPE DFC_rbr_outA34SCG :
STRUCT
	DTC: UDINT := 16#146E00;
	DFCid: UINT := 361;
	debounceMethod: USINT := TIME_UP_DOWN;
END_STRUCT
END_TYPE
