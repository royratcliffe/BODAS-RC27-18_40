(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_outA47Unintended'}
TYPE DFC_rbr_outA47Unintended :
STRUCT
	DTC: UDINT := 16#14C500;
	DFCid: UINT := 704;
	debounceMethod: USINT := NO_DEBOUNCE;
END_STRUCT
END_TYPE
