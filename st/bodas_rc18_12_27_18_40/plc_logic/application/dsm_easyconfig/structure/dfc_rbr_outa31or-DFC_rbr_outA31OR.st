(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_outA31OR'}
TYPE DFC_rbr_outA31OR :
STRUCT
	DTC: UDINT := 16#145900;
	DFCid: UINT := 343;
	debounceMethod: USINT := TIME_UP_DOWN;
END_STRUCT
END_TYPE
