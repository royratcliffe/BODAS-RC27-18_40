(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_canRegRxDataboxInvState'}
TYPE DFC_rbr_canRegRxDataboxInvState :
STRUCT
	DTC: UDINT := 16#021700;
	DFCid: UINT := 542;
	debounceMethod: USINT := NO_DEBOUNCE;
END_STRUCT
END_TYPE
