(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_inK33OR'}
TYPE DFC_rbr_inK33OR :
STRUCT
	DTC: UDINT := 16#03B100;
	DFCid: UINT := 105;
	debounceMethod: USINT := TIME_UP_DOWN;
END_STRUCT
END_TYPE
