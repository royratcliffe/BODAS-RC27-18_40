(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_canRegRxDataboxInvNumb'}
TYPE DFC_rbr_canRegRxDataboxInvNumb :
STRUCT
	DTC: UDINT := 16#021600;
	DFCid: UINT := 541;
	debounceMethod: USINT := NO_DEBOUNCE;
END_STRUCT
END_TYPE
