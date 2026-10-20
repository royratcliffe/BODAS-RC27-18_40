(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_isobusGetRxDataboxStatusParam'}
TYPE DFC_rbr_isobusGetRxDataboxStatusParam :
STRUCT
	DTC: UDINT := 16#050400;
	DFCid: UINT := 615;
	debounceMethod: USINT := NO_DEBOUNCE;
END_STRUCT
END_TYPE
