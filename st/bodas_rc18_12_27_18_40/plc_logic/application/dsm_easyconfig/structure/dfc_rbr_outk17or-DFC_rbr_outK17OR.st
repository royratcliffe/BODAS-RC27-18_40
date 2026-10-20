(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_outK17OR'}
TYPE DFC_rbr_outK17OR :
STRUCT
	DTC: UDINT := 16#046800;
	DFCid: UINT := 461;
	debounceMethod: USINT := TIME_UP_DOWN;
END_STRUCT
END_TYPE
