(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_isobusRegTxDataboxParam'}
TYPE DFC_rbr_isobusRegTxDataboxParam :
STRUCT
	DTC: UDINT := 16#051500;
	DFCid: UINT := 628;
	debounceMethod: USINT := NO_DEBOUNCE;
END_STRUCT
END_TYPE
