(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_isobusInitTxDataboxParam'}
TYPE DFC_rbr_isobusInitTxDataboxParam :
STRUCT
	DTC: UDINT := 16#050C00;
	DFCid: UINT := 623;
	debounceMethod: USINT := NO_DEBOUNCE;
END_STRUCT
END_TYPE
