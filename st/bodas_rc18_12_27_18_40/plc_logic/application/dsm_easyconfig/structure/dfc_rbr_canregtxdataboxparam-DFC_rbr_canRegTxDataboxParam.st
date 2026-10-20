(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_canRegTxDataboxParam'}
TYPE DFC_rbr_canRegTxDataboxParam :
STRUCT
	DTC: UDINT := 16#022000;
	DFCid: UINT := 551;
	debounceMethod: USINT := NO_DEBOUNCE;
END_STRUCT
END_TYPE
