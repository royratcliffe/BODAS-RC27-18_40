(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_outA48Unintended'}
TYPE DFC_rbr_outA48Unintended :
STRUCT
	DTC: UDINT := 16#14C600;
	DFCid: UINT := 706;
	debounceMethod: USINT := NO_DEBOUNCE;
END_STRUCT
END_TYPE
