(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_inK45OR'}
TYPE DFC_rbr_inK45OR :
STRUCT
	DTC: UDINT := 16#032200;
	DFCid: UINT := 164;
	debounceMethod: USINT := TIME_UP_DOWN;
END_STRUCT
END_TYPE
