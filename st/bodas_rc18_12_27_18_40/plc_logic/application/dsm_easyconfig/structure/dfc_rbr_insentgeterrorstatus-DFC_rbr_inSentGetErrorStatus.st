(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_inSentGetErrorStatus'}
TYPE DFC_rbr_inSentGetErrorStatus :
STRUCT
	DTC: UDINT := 16#039500;
	DFCid: UINT := 603;
	debounceMethod: USINT := NO_DEBOUNCE;
END_STRUCT
END_TYPE
