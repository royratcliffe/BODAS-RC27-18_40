(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_canIsDataboxFreeNoInit'}
TYPE DFC_rbr_canIsDataboxFreeNoInit :
STRUCT
	DTC: UDINT := 16#020C00;
	DFCid: UINT := 531;
	debounceMethod: USINT := NO_DEBOUNCE;
END_STRUCT
END_TYPE
