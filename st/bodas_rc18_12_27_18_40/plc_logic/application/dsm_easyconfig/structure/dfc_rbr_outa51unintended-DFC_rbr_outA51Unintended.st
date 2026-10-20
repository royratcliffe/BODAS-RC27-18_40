(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_outA51Unintended'}
TYPE DFC_rbr_outA51Unintended :
STRUCT
	DTC: UDINT := 16#14C700;
	DFCid: UINT := 708;
	debounceMethod: USINT := NO_DEBOUNCE;
END_STRUCT
END_TYPE
