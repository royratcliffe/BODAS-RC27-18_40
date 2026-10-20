(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_inSentGetFD'}
TYPE DFC_rbr_inSentGetFD :
STRUCT
	DTC: UDINT := 16#039200;
	DFCid: UINT := 604;
	debounceMethod: USINT := NO_DEBOUNCE;
END_STRUCT
END_TYPE
