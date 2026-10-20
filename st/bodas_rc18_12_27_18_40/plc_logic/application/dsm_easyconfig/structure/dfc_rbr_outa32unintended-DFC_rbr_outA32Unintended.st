(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_outA32Unintended'}
TYPE DFC_rbr_outA32Unintended :
STRUCT
	DTC: UDINT := 16#14C000;
	DFCid: UINT := 694;
	debounceMethod: USINT := NO_DEBOUNCE;
END_STRUCT
END_TYPE
