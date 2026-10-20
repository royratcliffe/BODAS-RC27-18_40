(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_canRegRxDataboxOverlap'}
TYPE DFC_rbr_canRegRxDataboxOverlap :
STRUCT
	DTC: UDINT := 16#021800;
	DFCid: UINT := 543;
	debounceMethod: USINT := NO_DEBOUNCE;
END_STRUCT
END_TYPE
