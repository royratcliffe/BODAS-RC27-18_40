(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_inSentGetSDDatabox'}
TYPE DFC_rbr_inSentGetSDDatabox :
STRUCT
	DTC: UDINT := 16#039B00;
	DFCid: UINT := 606;
	debounceMethod: USINT := NO_DEBOUNCE;
END_STRUCT
END_TYPE
