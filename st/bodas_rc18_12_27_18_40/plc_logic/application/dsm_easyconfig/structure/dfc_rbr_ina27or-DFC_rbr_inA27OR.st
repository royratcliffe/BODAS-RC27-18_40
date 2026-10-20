(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_inA27OR'}
TYPE DFC_rbr_inA27OR :
STRUCT
	DTC: UDINT := 16#131900;
	DFCid: UINT := 30;
	debounceMethod: USINT := TIME_UP_DOWN;
END_STRUCT
END_TYPE
