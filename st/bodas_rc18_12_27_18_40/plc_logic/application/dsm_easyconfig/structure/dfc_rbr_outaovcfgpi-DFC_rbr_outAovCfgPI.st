(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_outAovCfgPI'}
TYPE DFC_rbr_outAovCfgPI :
STRUCT
	DTC: UDINT := 16#14D700;
	DFCid: UINT := 717;
	debounceMethod: USINT := NO_DEBOUNCE;
END_STRUCT
END_TYPE
