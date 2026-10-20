(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_can_SendSignal'}
TYPE DFC_rbr_can_SendSignal :
STRUCT
	DTC: UDINT := 16#022900;
	DFCid: UINT := 562;
	debounceMethod: USINT := NO_DEBOUNCE;
END_STRUCT
END_TYPE
