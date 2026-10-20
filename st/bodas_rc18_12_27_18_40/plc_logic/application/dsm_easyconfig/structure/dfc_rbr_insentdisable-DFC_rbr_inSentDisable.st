(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_inSentDisable'}
TYPE DFC_rbr_inSentDisable :
STRUCT
	DTC: UDINT := 16#039100;
	DFCid: UINT := 601;
	debounceMethod: USINT := NO_DEBOUNCE;
END_STRUCT
END_TYPE
