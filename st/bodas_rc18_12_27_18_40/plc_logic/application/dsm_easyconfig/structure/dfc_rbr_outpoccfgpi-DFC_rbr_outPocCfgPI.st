(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_outPocCfgPI'}
TYPE DFC_rbr_outPocCfgPI :
STRUCT
	DTC: UDINT := 16#048A00;
	DFCid: UINT := 762;
	debounceMethod: USINT := NO_DEBOUNCE;
END_STRUCT
END_TYPE
