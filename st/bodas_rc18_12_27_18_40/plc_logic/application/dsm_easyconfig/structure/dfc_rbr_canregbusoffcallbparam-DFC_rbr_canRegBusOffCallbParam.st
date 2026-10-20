(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_canRegBusOffCallbParam'}
TYPE DFC_rbr_canRegBusOffCallbParam :
STRUCT
	DTC: UDINT := 16#021000;
	DFCid: UINT := 535;
	debounceMethod: USINT := NO_DEBOUNCE;
END_STRUCT
END_TYPE
