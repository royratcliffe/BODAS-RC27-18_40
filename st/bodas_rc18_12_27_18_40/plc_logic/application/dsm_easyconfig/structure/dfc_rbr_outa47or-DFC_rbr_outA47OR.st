(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_outA47OR'}
TYPE DFC_rbr_outA47OR :
STRUCT
	DTC: UDINT := 16#147D00;
	DFCid: UINT := 373;
	debounceMethod: USINT := TIME_UP_DOWN;
END_STRUCT
END_TYPE
