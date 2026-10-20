(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_canSendDataParam'}
TYPE DFC_rbr_canSendDataParam :
STRUCT
	DTC: UDINT := 16#022500;
	DFCid: UINT := 554;
	debounceMethod: USINT := NO_DEBOUNCE;
END_STRUCT
END_TYPE
