(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_inK11OR'}
TYPE DFC_rbr_inK11OR :
STRUCT
	DTC: UDINT := 16#03A200;
	DFCid: UINT := 90;
	debounceMethod: USINT := TIME_UP_DOWN;
END_STRUCT
END_TYPE
