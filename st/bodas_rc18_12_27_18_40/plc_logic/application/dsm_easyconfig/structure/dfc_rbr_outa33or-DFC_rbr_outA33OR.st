(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_outA33OR'}
TYPE DFC_rbr_outA33OR :
STRUCT
	DTC: UDINT := 16#146500;
	DFCid: UINT := 353;
	debounceMethod: USINT := TIME_UP_DOWN;
END_STRUCT
END_TYPE
