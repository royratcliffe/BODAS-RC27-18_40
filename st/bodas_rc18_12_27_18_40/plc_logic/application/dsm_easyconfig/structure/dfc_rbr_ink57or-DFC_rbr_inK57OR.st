(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_inK57OR'}
TYPE DFC_rbr_inK57OR :
STRUCT
	DTC: UDINT := 16#033A00;
	DFCid: UINT := 189;
	debounceMethod: USINT := TIME_UP_DOWN;
END_STRUCT
END_TYPE
