(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_inSentGetStatus'}
TYPE DFC_rbr_inSentGetStatus :
STRUCT
	DTC: UDINT := 16#039400;
	DFCid: UINT := 607;
	debounceMethod: USINT := NO_DEBOUNCE;
END_STRUCT
END_TYPE
