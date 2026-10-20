(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_inSentGetSD'}
TYPE DFC_rbr_inSentGetSD :
STRUCT
	DTC: UDINT := 16#039300;
	DFCid: UINT := 605;
	debounceMethod: USINT := NO_DEBOUNCE;
END_STRUCT
END_TYPE
