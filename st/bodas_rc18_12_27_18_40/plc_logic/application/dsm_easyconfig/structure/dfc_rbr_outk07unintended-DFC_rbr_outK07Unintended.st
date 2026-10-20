(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_outK07Unintended'}
TYPE DFC_rbr_outK07Unintended :
STRUCT
	DTC: UDINT := 16#14CB00;
	DFCid: UINT := 728;
	debounceMethod: USINT := NO_DEBOUNCE;
END_STRUCT
END_TYPE
