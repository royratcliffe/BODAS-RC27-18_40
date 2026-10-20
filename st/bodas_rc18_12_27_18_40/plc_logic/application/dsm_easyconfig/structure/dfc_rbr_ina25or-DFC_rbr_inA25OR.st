(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_inA25OR'}
TYPE DFC_rbr_inA25OR :
STRUCT
	DTC: UDINT := 16#131300;
	DFCid: UINT := 24;
	debounceMethod: USINT := TIME_UP_DOWN;
END_STRUCT
END_TYPE
