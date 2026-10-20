(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_canRegTxDataboxOverlap'}
TYPE DFC_rbr_canRegTxDataboxOverlap :
STRUCT
	DTC: UDINT := 16#021F00;
	DFCid: UINT := 550;
	debounceMethod: USINT := NO_DEBOUNCE;
END_STRUCT
END_TYPE
