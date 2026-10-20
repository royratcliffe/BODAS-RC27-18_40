(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_dsmGetErrors'}
TYPE DFC_rbr_dsmGetErrors :
STRUCT
	DTC: UDINT := 16#070100;
	DFCid: UINT := 569;
	debounceMethod: USINT := NO_DEBOUNCE;
END_STRUCT
END_TYPE
