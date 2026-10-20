(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_inAidCfg'}
TYPE DFC_rbr_inAidCfg :
STRUCT
	DTC: UDINT := 16#038400;
	DFCid: UINT := 583;
	debounceMethod: USINT := NO_DEBOUNCE;
END_STRUCT
END_TYPE
