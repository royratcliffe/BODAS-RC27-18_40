(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_outA19Unintended'}
TYPE DFC_rbr_outA19Unintended :
STRUCT
	DTC: UDINT := 16#14BD00;
	DFCid: UINT := 688;
	debounceMethod: USINT := NO_DEBOUNCE;
END_STRUCT
END_TYPE
