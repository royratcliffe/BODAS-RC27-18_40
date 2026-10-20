(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_outA55OL'}
TYPE DFC_rbr_outA55OL :
STRUCT
	DTC: UDINT := 16#14A700;
	DFCid: UINT := 410;
	debounceMethod: USINT := TIME_UP_DOWN;
END_STRUCT
END_TYPE
