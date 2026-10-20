(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_dsmGetNumErrors'}
TYPE DFC_rbr_dsmGetNumErrors :
STRUCT
	DTC: UDINT := 16#070200;
	DFCid: UINT := 570;
	debounceMethod: USINT := NO_DEBOUNCE;
END_STRUCT
END_TYPE
