(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_outA20OR'}
TYPE DFC_rbr_outA20OR :
STRUCT
	DTC: UDINT := 16#145300;
	DFCid: UINT := 338;
	debounceMethod: USINT := TIME_UP_DOWN;
END_STRUCT
END_TYPE
