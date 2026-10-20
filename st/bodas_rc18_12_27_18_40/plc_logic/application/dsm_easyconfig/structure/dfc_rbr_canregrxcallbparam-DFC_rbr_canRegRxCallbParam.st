(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_canRegRxCallbParam'}
TYPE DFC_rbr_canRegRxCallbParam :
STRUCT
	DTC: UDINT := 16#021500;
	DFCid: UINT := 540;
	debounceMethod: USINT := NO_DEBOUNCE;
END_STRUCT
END_TYPE
