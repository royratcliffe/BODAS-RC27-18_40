(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_outK07SCG'}
TYPE DFC_rbr_outK07SCG :
STRUCT
	DTC: UDINT := 16#040600;
	DFCid: UINT := 426;
	debounceMethod: USINT := TIME_UP_DOWN;
END_STRUCT
END_TYPE
