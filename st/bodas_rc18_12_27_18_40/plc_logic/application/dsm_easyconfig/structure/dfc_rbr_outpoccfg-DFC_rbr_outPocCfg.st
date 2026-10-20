(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_outPocCfg'}
TYPE DFC_rbr_outPocCfg :
STRUCT
	DTC: UDINT := 16#048800;
	DFCid: UINT := 760;
	debounceMethod: USINT := NO_DEBOUNCE;
END_STRUCT
END_TYPE
