(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_outAovCfg'}
TYPE DFC_rbr_outAovCfg :
STRUCT
	DTC: UDINT := 16#048100;
	DFCid: UINT := 716;
	debounceMethod: USINT := NO_DEBOUNCE;
END_STRUCT
END_TYPE
