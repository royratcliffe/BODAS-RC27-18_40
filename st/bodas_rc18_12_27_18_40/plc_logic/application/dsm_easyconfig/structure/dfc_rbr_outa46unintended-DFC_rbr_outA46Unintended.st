(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_outA46Unintended'}
TYPE DFC_rbr_outA46Unintended :
STRUCT
	DTC: UDINT := 16#14C400;
	DFCid: UINT := 702;
	debounceMethod: USINT := NO_DEBOUNCE;
END_STRUCT
END_TYPE
