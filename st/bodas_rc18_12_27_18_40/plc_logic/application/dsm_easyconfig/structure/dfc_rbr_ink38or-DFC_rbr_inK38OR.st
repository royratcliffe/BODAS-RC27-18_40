(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_inK38OR'}
TYPE DFC_rbr_inK38OR :
STRUCT
	DTC: UDINT := 16#030D00;
	DFCid: UINT := 125;
	debounceMethod: USINT := TIME_UP_DOWN;
END_STRUCT
END_TYPE
