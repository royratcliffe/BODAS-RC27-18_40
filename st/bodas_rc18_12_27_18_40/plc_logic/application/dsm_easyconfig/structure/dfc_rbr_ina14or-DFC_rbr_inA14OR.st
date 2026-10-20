(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_inA14OR'}
TYPE DFC_rbr_inA14OR :
STRUCT
	DTC: UDINT := 16#130400;
	DFCid: UINT := 9;
	debounceMethod: USINT := TIME_UP_DOWN;
END_STRUCT
END_TYPE
