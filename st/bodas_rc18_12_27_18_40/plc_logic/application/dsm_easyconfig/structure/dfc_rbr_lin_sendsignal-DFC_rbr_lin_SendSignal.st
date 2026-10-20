(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_lin_SendSignal'}
TYPE DFC_rbr_lin_SendSignal :
STRUCT
	DTC: UDINT := 16#210400;
	DFCid: UINT := 644;
	debounceMethod: USINT := NO_DEBOUNCE;
END_STRUCT
END_TYPE
