(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_dsmTesterror'}
TYPE DFC_rbr_dsmTesterror :
STRUCT
	DTC: UDINT := 16#070600;
	DFCid: UINT := 573;
	debounceMethod: USINT := NO_DEBOUNCE;
END_STRUCT
END_TYPE
