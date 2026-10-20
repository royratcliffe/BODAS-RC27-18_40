(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_outA06OR'}
TYPE DFC_rbr_outA06OR :
STRUCT
	DTC: UDINT := 16#141C00;
	DFCid: UINT := 291;
	debounceMethod: USINT := TIME_UP_DOWN;
END_STRUCT
END_TYPE
