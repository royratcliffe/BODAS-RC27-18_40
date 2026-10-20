(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_outA20OT'}
TYPE DFC_rbr_outA20OT :
STRUCT
	DTC: UDINT := 16#145400;
	DFCid: UINT := 339;
	debounceMethod: USINT := TIME_UP_DOWN;
END_STRUCT
END_TYPE
