(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_inA13OR'}
TYPE DFC_rbr_inA13OR :
STRUCT
	DTC: UDINT := 16#130100;
	DFCid: UINT := 6;
	debounceMethod: USINT := TIME_UP_DOWN;
END_STRUCT
END_TYPE
