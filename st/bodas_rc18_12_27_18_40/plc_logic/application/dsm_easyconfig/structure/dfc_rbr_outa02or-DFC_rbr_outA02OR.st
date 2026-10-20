(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_outA02OR'}
TYPE DFC_rbr_outA02OR :
STRUCT
	DTC: UDINT := 16#140700;
	DFCid: UINT := 273;
	debounceMethod: USINT := TIME_UP_DOWN;
END_STRUCT
END_TYPE
