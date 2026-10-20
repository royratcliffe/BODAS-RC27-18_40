(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_outK09OR'}
TYPE DFC_rbr_outK09OR :
STRUCT
	DTC: UDINT := 16#040F00;
	DFCid: UINT := 433;
	debounceMethod: USINT := TIME_UP_DOWN;
END_STRUCT
END_TYPE
