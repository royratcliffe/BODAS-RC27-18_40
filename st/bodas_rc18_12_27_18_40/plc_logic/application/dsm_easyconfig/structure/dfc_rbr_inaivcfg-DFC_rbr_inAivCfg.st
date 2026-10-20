(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_inAivCfg'}
TYPE DFC_rbr_inAivCfg :
STRUCT
	DTC: UDINT := 16#038600;
	DFCid: UINT := 585;
	debounceMethod: USINT := NO_DEBOUNCE;
END_STRUCT
END_TYPE
