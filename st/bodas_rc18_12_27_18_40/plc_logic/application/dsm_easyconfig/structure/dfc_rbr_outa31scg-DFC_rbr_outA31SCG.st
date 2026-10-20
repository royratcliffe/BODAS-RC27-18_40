(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_outA31SCG'}
TYPE DFC_rbr_outA31SCG :
STRUCT
	DTC: UDINT := 16#145C00;
	DFCid: UINT := 346;
	debounceMethod: USINT := TIME_UP_DOWN;
END_STRUCT
END_TYPE
