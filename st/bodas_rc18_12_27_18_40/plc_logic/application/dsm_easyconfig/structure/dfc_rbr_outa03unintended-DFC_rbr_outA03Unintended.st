(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_outA03Unintended'}
TYPE DFC_rbr_outA03Unintended :
STRUCT
	DTC: UDINT := 16#14B400;
	DFCid: UINT := 670;
	debounceMethod: USINT := NO_DEBOUNCE;
END_STRUCT
END_TYPE
