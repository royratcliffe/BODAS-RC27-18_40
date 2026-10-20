(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_canInitRxDataboxOverlap'}
TYPE DFC_rbr_canInitRxDataboxOverlap :
STRUCT
	DTC: UDINT := 16#020900;
	DFCid: UINT := 527;
	debounceMethod: USINT := NO_DEBOUNCE;
END_STRUCT
END_TYPE
