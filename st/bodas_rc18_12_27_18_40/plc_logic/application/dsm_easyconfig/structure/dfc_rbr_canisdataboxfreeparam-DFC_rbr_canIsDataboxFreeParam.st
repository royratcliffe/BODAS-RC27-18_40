(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_canIsDataboxFreeParam'}
TYPE DFC_rbr_canIsDataboxFreeParam :
STRUCT
	DTC: UDINT := 16#020D00;
	DFCid: UINT := 532;
	debounceMethod: USINT := NO_DEBOUNCE;
END_STRUCT
END_TYPE
