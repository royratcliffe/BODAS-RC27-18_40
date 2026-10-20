(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_moOV_SecondConstADC'}
TYPE DFC_rbr_moOV_SecondConstADC :
STRUCT
	DTC: UDINT := 16#082E00;
	DFCid: UINT := 660;
	debounceMethod: USINT := NO_DEBOUNCE;
END_STRUCT
END_TYPE
