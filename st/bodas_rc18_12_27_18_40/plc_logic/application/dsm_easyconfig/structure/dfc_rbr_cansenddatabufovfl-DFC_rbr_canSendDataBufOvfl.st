(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_canSendDataBufOvfl'}
TYPE DFC_rbr_canSendDataBufOvfl :
STRUCT
	DTC: UDINT := 16#022400;
	DFCid: UINT := 553;
	debounceMethod: USINT := NO_DEBOUNCE;
END_STRUCT
END_TYPE
