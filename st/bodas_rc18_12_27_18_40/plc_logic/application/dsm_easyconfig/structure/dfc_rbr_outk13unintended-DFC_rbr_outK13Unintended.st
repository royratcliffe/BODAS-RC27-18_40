(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_outK13Unintended'}
TYPE DFC_rbr_outK13Unintended :
STRUCT
	DTC: UDINT := 16#14CF00;
	DFCid: UINT := 736;
	debounceMethod: USINT := NO_DEBOUNCE;
END_STRUCT
END_TYPE
