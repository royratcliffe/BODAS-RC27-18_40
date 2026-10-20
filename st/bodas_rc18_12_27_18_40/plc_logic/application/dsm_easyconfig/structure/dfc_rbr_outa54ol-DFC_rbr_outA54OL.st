(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_outA54OL'}
TYPE DFC_rbr_outA54OL :
STRUCT
	DTC: UDINT := 16#14A200;
	DFCid: UINT := 405;
	debounceMethod: USINT := TIME_UP_DOWN;
END_STRUCT
END_TYPE
