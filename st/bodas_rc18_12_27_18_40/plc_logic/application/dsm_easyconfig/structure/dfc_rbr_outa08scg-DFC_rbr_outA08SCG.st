(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_outA08SCG'}
TYPE DFC_rbr_outA08SCG :
STRUCT
	DTC: UDINT := 16#142900;
	DFCid: UINT := 302;
	debounceMethod: USINT := TIME_UP_DOWN;
END_STRUCT
END_TYPE
