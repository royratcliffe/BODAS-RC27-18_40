(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_inK78OR'}
TYPE DFC_rbr_inK78OR :
STRUCT
	DTC: UDINT := 16#036400;
	DFCid: UINT := 240;
	debounceMethod: USINT := TIME_UP_DOWN;
END_STRUCT
END_TYPE
