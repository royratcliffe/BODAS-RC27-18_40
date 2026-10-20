(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_inK55OR'}
TYPE DFC_rbr_inK55OR :
STRUCT
	DTC: UDINT := 16#033300;
	DFCid: UINT := 182;
	debounceMethod: USINT := TIME_UP_DOWN;
END_STRUCT
END_TYPE
