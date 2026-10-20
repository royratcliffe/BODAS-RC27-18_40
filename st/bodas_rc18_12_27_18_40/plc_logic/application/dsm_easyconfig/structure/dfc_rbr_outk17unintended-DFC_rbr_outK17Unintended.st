(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_outK17Unintended'}
TYPE DFC_rbr_outK17Unintended :
STRUCT
	DTC: UDINT := 16#14D300;
	DFCid: UINT := 744;
	debounceMethod: USINT := NO_DEBOUNCE;
END_STRUCT
END_TYPE
