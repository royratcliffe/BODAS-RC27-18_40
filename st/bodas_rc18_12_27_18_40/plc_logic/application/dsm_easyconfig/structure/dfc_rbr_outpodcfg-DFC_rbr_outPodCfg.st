(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_outPodCfg'}
TYPE DFC_rbr_outPodCfg :
STRUCT
	DTC: UDINT := 16#048C00;
	DFCid: UINT := 764;
	debounceMethod: USINT := NO_DEBOUNCE;
END_STRUCT
END_TYPE
