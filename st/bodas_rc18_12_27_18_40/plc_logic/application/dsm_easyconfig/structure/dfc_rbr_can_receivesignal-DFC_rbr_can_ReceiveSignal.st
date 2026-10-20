(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_can_ReceiveSignal'}
TYPE DFC_rbr_can_ReceiveSignal :
STRUCT
	DTC: UDINT := 16#022A00;
	DFCid: UINT := 561;
	debounceMethod: USINT := NO_DEBOUNCE;
END_STRUCT
END_TYPE
