(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_canInitTxDataboxParam'}
TYPE DFC_rbr_canInitTxDataboxParam :
STRUCT
	DTC: UDINT := 16#020B00;
	DFCid: UINT := 529;
	debounceMethod: USINT := NO_DEBOUNCE;
END_STRUCT
END_TYPE
