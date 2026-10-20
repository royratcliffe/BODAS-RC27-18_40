(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_outK09Unintended'}
TYPE DFC_rbr_outK09Unintended :
STRUCT
	DTC: UDINT := 16#14CD00;
	DFCid: UINT := 732;
	debounceMethod: USINT := NO_DEBOUNCE;
END_STRUCT
END_TYPE
