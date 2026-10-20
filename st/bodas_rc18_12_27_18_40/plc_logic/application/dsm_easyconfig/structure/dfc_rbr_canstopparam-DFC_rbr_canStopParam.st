(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_canStopParam'}
TYPE DFC_rbr_canStopParam :
STRUCT
	DTC: UDINT := 16#022800;
	DFCid: UINT := 559;
	debounceMethod: USINT := NO_DEBOUNCE;
END_STRUCT
END_TYPE
