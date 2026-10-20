(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_canRegTxDataboxInvNumb'}
TYPE DFC_rbr_canRegTxDataboxInvNumb :
STRUCT
	DTC: UDINT := 16#021D00;
	DFCid: UINT := 548;
	debounceMethod: USINT := NO_DEBOUNCE;
END_STRUCT
END_TYPE
