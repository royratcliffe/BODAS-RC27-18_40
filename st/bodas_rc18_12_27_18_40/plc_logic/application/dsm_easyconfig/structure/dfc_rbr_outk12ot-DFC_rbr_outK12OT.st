(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_outK12OT'}
TYPE DFC_rbr_outK12OT :
STRUCT
	DTC: UDINT := 16#041500;
	DFCid: UINT := 438;
	debounceMethod: USINT := TIME_UP_DOWN;
END_STRUCT
END_TYPE
