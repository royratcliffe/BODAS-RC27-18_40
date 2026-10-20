(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_dsmUpdateError'}
TYPE DFC_rbr_dsmUpdateError :
STRUCT
	DTC: UDINT := 16#070900;
	DFCid: UINT := 575;
	debounceMethod: USINT := NO_DEBOUNCE;
END_STRUCT
END_TYPE
