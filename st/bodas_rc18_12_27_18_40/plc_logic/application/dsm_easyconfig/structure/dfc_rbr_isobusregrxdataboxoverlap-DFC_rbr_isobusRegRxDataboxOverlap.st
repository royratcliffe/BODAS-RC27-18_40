(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_isobusRegRxDataboxOverlap'}
TYPE DFC_rbr_isobusRegRxDataboxOverlap :
STRUCT
	DTC: UDINT := 16#051100;
	DFCid: UINT := 624;
	debounceMethod: USINT := NO_DEBOUNCE;
END_STRUCT
END_TYPE
