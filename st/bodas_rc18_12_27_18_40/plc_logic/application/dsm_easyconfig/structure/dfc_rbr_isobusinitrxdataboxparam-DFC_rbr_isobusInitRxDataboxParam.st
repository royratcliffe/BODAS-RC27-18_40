(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_isobusInitRxDataboxParam'}
TYPE DFC_rbr_isobusInitRxDataboxParam :
STRUCT
	DTC: UDINT := 16#050B00;
	DFCid: UINT := 622;
	debounceMethod: USINT := NO_DEBOUNCE;
END_STRUCT
END_TYPE
