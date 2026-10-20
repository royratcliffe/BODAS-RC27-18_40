(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_inSentInitSDDatabox'}
TYPE DFC_rbr_inSentInitSDDatabox :
STRUCT
	DTC: UDINT := 16#039A00;
	DFCid: UINT := 608;
	debounceMethod: USINT := NO_DEBOUNCE;
END_STRUCT
END_TYPE
