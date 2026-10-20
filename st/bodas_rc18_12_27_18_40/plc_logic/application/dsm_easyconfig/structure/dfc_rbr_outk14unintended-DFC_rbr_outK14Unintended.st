(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_outK14Unintended'}
TYPE DFC_rbr_outK14Unintended :
STRUCT
	DTC: UDINT := 16#14D000;
	DFCid: UINT := 738;
	debounceMethod: USINT := NO_DEBOUNCE;
END_STRUCT
END_TYPE
