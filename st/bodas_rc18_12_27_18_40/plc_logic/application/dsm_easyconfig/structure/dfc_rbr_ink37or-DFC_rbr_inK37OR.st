(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_inK37OR'}
TYPE DFC_rbr_inK37OR :
STRUCT
	DTC: UDINT := 16#030900;
	DFCid: UINT := 119;
	debounceMethod: USINT := TIME_UP_DOWN;
END_STRUCT
END_TYPE
