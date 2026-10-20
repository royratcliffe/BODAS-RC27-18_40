(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_outA10Unintended'}
TYPE DFC_rbr_outA10Unintended :
STRUCT
	DTC: UDINT := 16#14BA00;
	DFCid: UINT := 682;
	debounceMethod: USINT := NO_DEBOUNCE;
END_STRUCT
END_TYPE
