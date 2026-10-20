(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_lin_wakeUp'}
TYPE DFC_rbr_lin_wakeUp :
STRUCT
	DTC: UDINT := 16#210000;
	DFCid: UINT := 648;
	debounceMethod: USINT := NO_DEBOUNCE;
END_STRUCT
END_TYPE
