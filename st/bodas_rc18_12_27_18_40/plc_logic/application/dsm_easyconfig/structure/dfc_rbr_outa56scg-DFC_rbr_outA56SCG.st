(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_outA56SCG'}
TYPE DFC_rbr_outA56SCG :
STRUCT
	DTC: UDINT := 16#14AE00;
	DFCid: UINT := 417;
	debounceMethod: USINT := TIME_UP_DOWN;
END_STRUCT
END_TYPE
