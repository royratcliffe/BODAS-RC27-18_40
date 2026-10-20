(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_canInitRxDataboxParam'}
TYPE DFC_rbr_canInitRxDataboxParam :
STRUCT
	DTC: UDINT := 16#020A00;
	DFCid: UINT := 528;
	debounceMethod: USINT := NO_DEBOUNCE;
END_STRUCT
END_TYPE
