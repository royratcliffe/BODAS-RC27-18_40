(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_canRegRxDataboxParam'}
TYPE DFC_rbr_canRegRxDataboxParam :
STRUCT
	DTC: UDINT := 16#021900;
	DFCid: UINT := 544;
	debounceMethod: USINT := NO_DEBOUNCE;
END_STRUCT
END_TYPE
