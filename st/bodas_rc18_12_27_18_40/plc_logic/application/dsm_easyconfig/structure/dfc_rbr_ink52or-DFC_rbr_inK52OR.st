(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_inK52OR'}
TYPE DFC_rbr_inK52OR :
STRUCT
	DTC: UDINT := 16#032500;
	DFCid: UINT := 168;
	debounceMethod: USINT := TIME_UP_DOWN;
END_STRUCT
END_TYPE
