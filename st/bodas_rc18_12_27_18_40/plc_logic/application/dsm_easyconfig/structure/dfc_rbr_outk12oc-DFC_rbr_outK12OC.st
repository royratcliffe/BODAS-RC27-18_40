(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_outK12OC'}
TYPE DFC_rbr_outK12OC :
STRUCT
	DTC: UDINT := 16#041300;
	DFCid: UINT := 733;
	debounceMethod: USINT := NO_DEBOUNCE;
END_STRUCT
END_TYPE
