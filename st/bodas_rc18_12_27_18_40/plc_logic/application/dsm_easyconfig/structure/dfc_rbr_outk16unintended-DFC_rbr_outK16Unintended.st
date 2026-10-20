(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_outK16Unintended'}
TYPE DFC_rbr_outK16Unintended :
STRUCT
	DTC: UDINT := 16#14D200;
	DFCid: UINT := 742;
	debounceMethod: USINT := NO_DEBOUNCE;
END_STRUCT
END_TYPE
