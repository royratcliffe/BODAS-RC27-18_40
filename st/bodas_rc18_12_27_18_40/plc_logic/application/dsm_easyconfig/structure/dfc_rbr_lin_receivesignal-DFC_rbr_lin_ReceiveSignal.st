(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_lin_ReceiveSignal'}
TYPE DFC_rbr_lin_ReceiveSignal :
STRUCT
	DTC: UDINT := 16#210500;
	DFCid: UINT := 643;
	debounceMethod: USINT := NO_DEBOUNCE;
END_STRUCT
END_TYPE
