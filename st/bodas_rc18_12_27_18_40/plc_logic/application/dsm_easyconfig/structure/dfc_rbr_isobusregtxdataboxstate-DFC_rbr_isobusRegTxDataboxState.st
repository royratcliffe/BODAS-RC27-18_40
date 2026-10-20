(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_isobusRegTxDataboxState'}
TYPE DFC_rbr_isobusRegTxDataboxState :
STRUCT
	DTC: UDINT := 16#051600;
	DFCid: UINT := 629;
	debounceMethod: USINT := NO_DEBOUNCE;
END_STRUCT
END_TYPE
