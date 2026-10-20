(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_inK35OR'}
TYPE DFC_rbr_inK35OR :
STRUCT
	DTC: UDINT := 16#03B700;
	DFCid: UINT := 111;
	debounceMethod: USINT := TIME_UP_DOWN;
END_STRUCT
END_TYPE
