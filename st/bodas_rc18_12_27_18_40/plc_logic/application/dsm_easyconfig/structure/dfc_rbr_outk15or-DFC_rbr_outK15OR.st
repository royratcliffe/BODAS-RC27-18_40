(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_outK15OR'}
TYPE DFC_rbr_outK15OR :
STRUCT
	DTC: UDINT := 16#046400;
	DFCid: UINT := 451;
	debounceMethod: USINT := TIME_UP_DOWN;
END_STRUCT
END_TYPE
