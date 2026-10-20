(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_isobusRegRxDataboxState'}
TYPE DFC_rbr_isobusRegRxDataboxState :
STRUCT
	DTC: UDINT := 16#051300;
	DFCid: UINT := 626;
	debounceMethod: USINT := NO_DEBOUNCE;
END_STRUCT
END_TYPE
