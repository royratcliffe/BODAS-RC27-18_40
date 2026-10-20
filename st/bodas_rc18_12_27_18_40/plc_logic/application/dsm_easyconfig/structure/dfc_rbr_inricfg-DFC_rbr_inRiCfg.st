(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_inRiCfg'}
TYPE DFC_rbr_inRiCfg :
STRUCT
	DTC: UDINT := 16#038B00;
	DFCid: UINT := 596;
	debounceMethod: USINT := NO_DEBOUNCE;
END_STRUCT
END_TYPE
