(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_outK08Unintended'}
TYPE DFC_rbr_outK08Unintended :
STRUCT
	DTC: UDINT := 16#14CC00;
	DFCid: UINT := 730;
	debounceMethod: USINT := NO_DEBOUNCE;
END_STRUCT
END_TYPE
