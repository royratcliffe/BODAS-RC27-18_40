(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_outA11SCG'}
TYPE DFC_rbr_outA11SCG :
STRUCT
	DTC: UDINT := 16#143800;
	DFCid: UINT := 315;
	debounceMethod: USINT := TIME_UP_DOWN;
END_STRUCT
END_TYPE
