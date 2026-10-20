(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_outA18Unintended'}
TYPE DFC_rbr_outA18Unintended :
STRUCT
	DTC: UDINT := 16#14BC00;
	DFCid: UINT := 686;
	debounceMethod: USINT := NO_DEBOUNCE;
END_STRUCT
END_TYPE
