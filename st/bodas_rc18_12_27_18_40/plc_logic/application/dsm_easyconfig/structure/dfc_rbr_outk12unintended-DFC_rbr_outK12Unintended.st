(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_outK12Unintended'}
TYPE DFC_rbr_outK12Unintended :
STRUCT
	DTC: UDINT := 16#14CE00;
	DFCid: UINT := 734;
	debounceMethod: USINT := NO_DEBOUNCE;
END_STRUCT
END_TYPE
