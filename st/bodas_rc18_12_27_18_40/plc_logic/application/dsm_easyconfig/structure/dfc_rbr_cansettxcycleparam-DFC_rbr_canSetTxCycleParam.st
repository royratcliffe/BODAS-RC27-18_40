(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_canSetTxCycleParam'}
TYPE DFC_rbr_canSetTxCycleParam :
STRUCT
	DTC: UDINT := 16#022600;
	DFCid: UINT := 557;
	debounceMethod: USINT := NO_DEBOUNCE;
END_STRUCT
END_TYPE
