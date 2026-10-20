(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_outA09OT'}
TYPE DFC_rbr_outA09OT :
STRUCT
	DTC: UDINT := 16#142D00;
	DFCid: UINT := 305;
	debounceMethod: USINT := TIME_UP_DOWN;
END_STRUCT
END_TYPE
