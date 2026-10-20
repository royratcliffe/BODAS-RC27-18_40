(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_MoXEMMHwLTUCBCfg'}
TYPE DFC_MoXEMMHwLTUCBCfg :
STRUCT
	DTC: UDINT := 16#10D700;
	DFCid: UINT := 1000;
	debounceMethod: USINT := NATIVE;
END_STRUCT
END_TYPE
