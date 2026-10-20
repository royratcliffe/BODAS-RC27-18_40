(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_inK30OR'}
TYPE DFC_rbr_inK30OR :
STRUCT
	DTC: UDINT := 16#03A700;
	DFCid: UINT := 95;
	debounceMethod: USINT := TIME_UP_DOWN;
END_STRUCT
END_TYPE
