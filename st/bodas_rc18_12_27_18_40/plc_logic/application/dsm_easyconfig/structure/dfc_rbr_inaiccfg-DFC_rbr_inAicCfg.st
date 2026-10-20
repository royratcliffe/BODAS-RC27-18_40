(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_inAicCfg'}
TYPE DFC_rbr_inAicCfg :
STRUCT
	DTC: UDINT := 16#038200;
	DFCid: UINT := 580;
	debounceMethod: USINT := NO_DEBOUNCE;
END_STRUCT
END_TYPE
