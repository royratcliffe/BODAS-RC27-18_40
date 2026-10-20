(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_outA54Unintended'}
TYPE DFC_rbr_outA54Unintended :
STRUCT
	DTC: UDINT := 16#14CA00;
	DFCid: UINT := 714;
	debounceMethod: USINT := NO_DEBOUNCE;
END_STRUCT
END_TYPE
