(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_outA35Unintended'}
TYPE DFC_rbr_outA35Unintended :
STRUCT
	DTC: UDINT := 16#14C300;
	DFCid: UINT := 700;
	debounceMethod: USINT := NO_DEBOUNCE;
END_STRUCT
END_TYPE
