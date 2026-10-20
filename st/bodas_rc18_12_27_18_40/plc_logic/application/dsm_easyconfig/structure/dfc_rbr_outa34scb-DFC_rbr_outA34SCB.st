(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_outA34SCB'}
TYPE DFC_rbr_outA34SCB :
STRUCT
	DTC: UDINT := 16#146D00;
	DFCid: UINT := 360;
	debounceMethod: USINT := TIME_UP_DOWN;
END_STRUCT
END_TYPE
