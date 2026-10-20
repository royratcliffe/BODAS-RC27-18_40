(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_inFiCfg'}
TYPE DFC_rbr_inFiCfg :
STRUCT
	DTC: UDINT := 16#038900;
	DFCid: UINT := 589;
	debounceMethod: USINT := NO_DEBOUNCE;
END_STRUCT
END_TYPE
