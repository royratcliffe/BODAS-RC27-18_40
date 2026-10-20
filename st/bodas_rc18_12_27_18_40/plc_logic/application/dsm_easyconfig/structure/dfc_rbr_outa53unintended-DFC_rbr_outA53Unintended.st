(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_outA53Unintended'}
TYPE DFC_rbr_outA53Unintended :
STRUCT
	DTC: UDINT := 16#14C900;
	DFCid: UINT := 712;
	debounceMethod: USINT := NO_DEBOUNCE;
END_STRUCT
END_TYPE
