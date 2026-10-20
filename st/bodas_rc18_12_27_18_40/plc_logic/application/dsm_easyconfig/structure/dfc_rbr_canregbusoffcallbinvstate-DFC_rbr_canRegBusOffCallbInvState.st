(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_canRegBusOffCallbInvState'}
TYPE DFC_rbr_canRegBusOffCallbInvState :
STRUCT
	DTC: UDINT := 16#020F00;
	DFCid: UINT := 534;
	debounceMethod: USINT := NO_DEBOUNCE;
END_STRUCT
END_TYPE
