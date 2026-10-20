(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_outA09Unintended'}
TYPE DFC_rbr_outA09Unintended :
STRUCT
	DTC: UDINT := 16#14B900;
	DFCid: UINT := 680;
	debounceMethod: USINT := NO_DEBOUNCE;
END_STRUCT
END_TYPE
