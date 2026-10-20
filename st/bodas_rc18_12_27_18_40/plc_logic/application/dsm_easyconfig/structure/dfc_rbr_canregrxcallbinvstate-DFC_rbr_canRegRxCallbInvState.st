(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_canRegRxCallbInvState'}
TYPE DFC_rbr_canRegRxCallbInvState :
STRUCT
	DTC: UDINT := 16#021400;
	DFCid: UINT := 539;
	debounceMethod: USINT := NO_DEBOUNCE;
END_STRUCT
END_TYPE
