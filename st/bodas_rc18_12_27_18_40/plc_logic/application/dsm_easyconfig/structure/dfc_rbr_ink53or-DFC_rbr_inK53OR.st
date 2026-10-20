(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_inK53OR'}
TYPE DFC_rbr_inK53OR :
STRUCT
	DTC: UDINT := 16#032800;
	DFCid: UINT := 171;
	debounceMethod: USINT := TIME_UP_DOWN;
END_STRUCT
END_TYPE
