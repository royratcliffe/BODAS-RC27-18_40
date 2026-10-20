(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_outK09OT'}
TYPE DFC_rbr_outK09OT :
STRUCT
	DTC: UDINT := 16#041000;
	DFCid: UINT := 434;
	debounceMethod: USINT := TIME_UP_DOWN;
END_STRUCT
END_TYPE
