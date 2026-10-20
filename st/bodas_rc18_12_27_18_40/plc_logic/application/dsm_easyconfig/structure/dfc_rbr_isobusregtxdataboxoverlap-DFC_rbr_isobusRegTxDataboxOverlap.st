(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_isobusRegTxDataboxOverlap'}
TYPE DFC_rbr_isobusRegTxDataboxOverlap :
STRUCT
	DTC: UDINT := 16#051400;
	DFCid: UINT := 627;
	debounceMethod: USINT := NO_DEBOUNCE;
END_STRUCT
END_TYPE
