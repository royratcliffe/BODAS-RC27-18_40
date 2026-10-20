(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_outK14OR'}
TYPE DFC_rbr_outK14OR :
STRUCT
	DTC: UDINT := 16#046300;
	DFCid: UINT := 446;
	debounceMethod: USINT := TIME_UP_DOWN;
END_STRUCT
END_TYPE
