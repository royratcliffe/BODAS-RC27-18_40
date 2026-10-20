(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_safoutCfg'}
TYPE DFC_rbr_safoutCfg :
STRUCT
	DTC: UDINT := 16#200100;
	DFCid: UINT := 768;
	debounceMethod: USINT := NO_DEBOUNCE;
END_STRUCT
END_TYPE
