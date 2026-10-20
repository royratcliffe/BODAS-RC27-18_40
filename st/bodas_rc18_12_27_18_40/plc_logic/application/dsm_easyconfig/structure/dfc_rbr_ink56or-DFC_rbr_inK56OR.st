(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_inK56OR'}
TYPE DFC_rbr_inK56OR :
STRUCT
	DTC: UDINT := 16#033700;
	DFCid: UINT := 186;
	debounceMethod: USINT := TIME_UP_DOWN;
END_STRUCT
END_TYPE
