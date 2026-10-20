(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_inK34OR'}
TYPE DFC_rbr_inK34OR :
STRUCT
	DTC: UDINT := 16#03B400;
	DFCid: UINT := 108;
	debounceMethod: USINT := TIME_UP_DOWN;
END_STRUCT
END_TYPE
