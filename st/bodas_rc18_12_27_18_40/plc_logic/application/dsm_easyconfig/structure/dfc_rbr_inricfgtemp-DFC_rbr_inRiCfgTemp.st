(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_inRiCfgTemp'}
TYPE DFC_rbr_inRiCfgTemp :
STRUCT
	DTC: UDINT := 16#039C00;
	DFCid: UINT := 597;
	debounceMethod: USINT := NO_DEBOUNCE;
END_STRUCT
END_TYPE
